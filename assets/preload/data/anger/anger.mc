if (stepping) { // runs every step
    switch (stepShit) {
        case 142:
            for (note in 0...strumLineNotes.members.length) {
                ModCharts.quickSpin(note);
            }
    }
} else { // runs every beat
    switch (beatShit) {
    }
}