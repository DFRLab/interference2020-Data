# Foreign Interference Attribution Tracker
>Data and Documentation


This repository contains the database of the Foreign Interference Attribution Tracker. The tracker lives [here](https://interference2020.org). And it is open sourced [here](https://github.com/DFRLab/interference2020).


## How to update the database

1. Push a new `DFRLab_interference2020.csv` file to the root of the repository.

    ```bash
    git clone https://github.com/DFRLab/interference2020-Data.git
    cd interference2020-Data
    # update csv file
    git add .
    git commit -m "Database update"
    git push origin master
    ```

2. Add accompanying case images to the `images` folder. The images should be `jpg` photos and named with the respective `case hash`. Commit and push to GitHub.

3. The data visualization will automatically fetch the new dataset.


## How to change the timeline special dates and tooltips.

1. Push a new `timeline_dates.csv` file to the `meta` folder.
2. The data visualization will automatically fetch the dates and tooltips.

**Please make sure having all columns in all files in the required format.**


## Test before going live

Consider testing the visualization locally before you push changes to the live website.

1. Follow [the instructions in the data visualization repository](https://github.com/DFRLab/interference2020/blob/master/README.md) to have it run on your local computer.
2. Go to `src/inputs/dataPaths.js` and change `data` to the local data csv file. Note: The local data csv must be located in the public folder.
3. Open http://localhost:5000 in a modern browser and check, if everything is displayed correctly.


*Digital Forensic Research Lab - Atlantic Council*
