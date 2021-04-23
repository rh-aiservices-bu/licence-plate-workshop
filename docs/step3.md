---
layout: default
nav_order: 3
---
[Back to the previous section](step2.html)

# Step 3: Notebooks

This section is a small introduction on how to use Jupyter Notebooks if you've never done this before or need a quick refresh. If you're already at ease with this, you can [directly head to the next section](step4.html).

## What's a notebook?

* A notebook is an environment where you have *cells* that can display formatted text, or code.

This is an empty cell:
{:refdef: style="text-align: center;"}
![alt text](./assets/img/cell.png "A notebook cell")
{: refdef}

And a cell where we have entered some code:
{:refdef: style="text-align: center;"}
![alt text](./assets/img/cell_code.png "A notebook cellwith code")
{: refdef}

* Code cells contain Python code that can be run interactively. Thats means you can modify the code, then run it. The code will not run on you computer or in the browser, but directly in the environment you are connected to, **RHODS** in our case.

* To run a code cell, just select it (click in the cell, or on the left side of it), and click the Run/Play button from the toolbar (you can also press CTRL+Enter to run a cell, or Shift+Enter to run the cell and automatically select the following one).

The Run button on the toolbar:

{:refdef: style="text-align: center;"}
![alt text](./assets/img/run_button.png "Run button")
{: refdef}

Our cell after pressing Run:

{:refdef: style="text-align: center;"}
![alt text](./assets/img/cell_run.png "Run cell")
{: refdef}

As you can see, you have the result of the code that was run in that cell, as well as information on when this particular cell has been run.

* When you save a notebook, the code as well as the results are saved! So you can always reopen it to look at the results without having to run all the program again, while still having access to the code.

Therefore the name **Notebook**: it's exactly like if you were taking notes about your experiments, what you will do, with which parametets (this is the code part), and what the experiment resulted in (this is the result from a cell once it's run). Along of course with all the notes you want to take (to do that, switch the cell type from the menu from `Code`to `Markup`).

## Time to play

Now that we have covered the basics, just give it a try!

* In your Jupyter environment (the file explorer-like interface), there is file called `01_sanbdbox.ipynb`. Double-click on it to launch the notebook (it will open another tab in the content section of the environment). Please feel free to experiment, run the cells, add some more, create functions,... You can do what you want, it's your environment, there is no risk of breaking anything or impacting other users. This environment isolation is also a great advantage brought by **RHODS**.
  
* You can create a new notebook by selecting `File`->`New`->`Notebook`from the menu on the top left, then select a Python 3 kernel. This instructs Jupyter that we want to create a new notebook where the code cells will be run using a Python 3 kernel. We could have different kernels, with different languages or versions that we can run into notebooks, but that's a story for another time...

* You can also create a notebook by simply clicking on the icon on the launcher:

{:refdef: style="text-align: center;"}
![alt text](./assets/img/new_notebook.png "Run cell")
{: refdef}

* If you want to learn more about notebooks, head to [this page](https://jupyter.org/){:target="_blank"} .

Now that you're more familiar with notebooks, you're ready to [go to the next section](step4.html)
