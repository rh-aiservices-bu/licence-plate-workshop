---
layout: default
nav_order: 3
---
[Back to the previous section](step4.md)

# Step 5: Packaging the model as an API

In the previous section, we learned how to create the code that will be able to extract the number from a given licence plate. But of course we cannot use a notebook directly like this in a production environment.

So now we will learn how to **package** this code as an **API** that you can directly query from other applications.

Some explanations first:

* The code that we wrote in the notebook has been repackaged as a single Python file, `prediction.py`. Basically, it's just the code that was in all the cells of the notebook that was put together inside a single file.

* To use this code as a function you can call, we just added a function called `predict` that takes a string as an input, the name of the picture, does the recognition, and sends back the result. Open the file directly in JupyterLab, see for yourself, you should recognize our previous code, with this new function added.

* There are other files in the folder that are used to provide functions to launch a web server that will be used to serve our API.

After these explanations, you are ready to open the file `03_LPR_run_application.ipynb`, and follow the instructions directly in the notebook!

{:refdef: style="text-align: center;"}
![alt text](./assets/img/lpr_run.png "LPR notebook")
{: refdef}

You'll first launch the Server:

{:refdef: style="text-align: center;"}
![alt text](./assets/img/launch_server.png "Launch Server")
{: refdef}

Then query the API:

{:refdef: style="text-align: center;"}
![alt text](./assets/img/query_api.png "Query API")
{: refdef}

Once you're finished, you can come back here and [head to the next section.](step6.md)

## Navigation

<!-- startnav -->
* [Red Hat OpenShift Data Science Workshop - Licence plate recognition](index.md)
* [Step 1: Starting a Jupyter environment](step1.md)
* [Step 2: The Jupyter environment](step2.md)
* [Step 3: Notebooks](step3.md)
* [Step 4: Licence plate recognition](step4.md)
* [Step 5: Packaging the model as an API](step5.md)**<-- you are here**
* [Step 6: Packaging our application](step6.md)
* [Step 7: Testing the application](step7.md)
* [Conclusion](step8.md)
<!-- endnav -->
