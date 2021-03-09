# LightsOut

"Lights Out" game from ["Pharo by Example - A First Application"](https://github.com/SquareBracketAssociates/PharoByExample80/releases/download/continuous/PBE8-wip.pdf).

## Loading instructions

### Starting from a Pharo image

Open a playground window (`Ctrl+O+W`) and evaluate:

```smalltalk
Metacello new baseline: 'PBELightsOut';
    repository: 'github://capsulecorplab/PBE-LightsOut:main/src';
    load.
```

Note: Evaluate by highlighting the text, then either right-click on the highlighted text and click `Do it` or press `Ctrl+D`.

### Starting from the shell

Clone the repo:

```shell
git clone https://github.com/capsulecorplab/PBE-LightsOut.git
cd PBE-LightsOut
```

Download the 64-bit Pharo image + VM into the `PBE-LightsOut` directory and start the Pharo-UI:

```shell
curl get.pharo.org/64/stable+vm | bash
./pharo-ui
```

In the Pharo-UI, open a playground window (`Ctrl+O+W`) and evaluate:

```smalltalk
Metacello new baseline: 'PBELightsOut';
   repository: 'gitlocal://./src';
   load.
```

Note: Evaluate by highlighting the text, then either right-click on the highlighted text and click `Do it` or press `Ctrl+D`.

## Play LightsOut

Once the `PBE-LightsOut` package has been loaded into your Pharo image, start the game by evaluating the following:

```smalltalk
LOGame new openInWindow.
```
