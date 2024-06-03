# Animal Farm

A sample Express application written in Node.js for a Github README post.

##  Prerequisites

* Node.js
* yarn

### Install modules

Run `yarn` to install the required node modules.

```shell
yarn install
```

## Running

You can run the sample app in a couple of different ways. The first is to launch the application via `yarn`:

```shell
yarn start
```

Or you can directly run it via `node`:

```shell
node app.js
```

## Tests

You can also run the tests via `yarn`:

```shell
yarn test
```



You can see our workflow has a descriptive name: Animal Farm Node.js CI. We next want to define when our workflow runs. We do this in the `on` block. We’ve specified two conditions, both qualified with a specific branch: main.

The on section specifies that the workflow should trigger on every `push` and every `pull` request to the main branch.
Both push and pull_request events are included, ensuring that the workflow runs on every type of event (push or pull request) targeting the main branch.
The branches key inside pull_request event ensures that pull requests targeting the main branch trigger the workflow.