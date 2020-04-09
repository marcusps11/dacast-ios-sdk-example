function instantiateTHEOplayer(playerID) {
    var element = getActiveDocument().createElement('div');
    THEOplayer.ChromelessPlayer(element, {
        uid: playerID
    });
}
function loadTHEOplayerScript(path, playerID) {
    evaluateScripts([path], function (success) {
        if (success) {
            instantiateTHEOplayer(playerID);
            theoplayerScriptLoaded(playerID);
        }
    });
}
