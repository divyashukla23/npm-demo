# 🚀 Node.js + npm Project Demo

This guide will help you create, install dependencies, run, and build a simple JavaScript application using **npm**.

---

# 🧰 Prerequisites

Make sure you have:

### ✅ Check installations

```bash
node -v
npm -v
```

If not installed:

* Install Node.js from https://nodejs.org (npm comes with it)

---

# 📁 Step 1: Create Project Folder

```bash
mkdir my-node-app
cd my-node-app
```

---

# ⚙️ Step 2: Initialize npm Project

```bash
npm init -y
```

👉 This creates:

```text
package.json
```

---

# 🧠 What is `package.json`?

👉 It is like **`pom.xml` in Maven**

It contains:

* Project info
* Dependencies
* Scripts (commands to run app)

---

# 📦 Step 3: Install Dependency

```bash
npm install express
```

👉 This will:

* Download Express framework
* Create:

```text
node_modules/
package-lock.json
```

---

# ✍️ Step 4: Create Application

Create a file:

```bash
touch index.js
```

Add this code:

```js
const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send("Hello from Node + npm!");
});

app.listen(3000, () => {
  console.log("Server running on port 3000");
});
```

---

# ▶️ Step 5: Run the Application

```bash
node index.js
```

👉 Open browser:

```text
http://localhost:3000
```

👉 Output:

```text
Hello from Node + npm!
```

---

# 🧪 Step 6: Add Scripts (Important)

Open `package.json` and add:

```json
"scripts": {
  "start": "node index.js"
}
```

---

## Run using npm:

```bash
npm start
```

---

# 🔨 Step 7: Build the Application (Concept)

👉 In simple apps, no build step is required
👉 In real apps, we use:

```bash
npm run build
```

👉 This creates:

```text
dist/
```

(only if build tool like webpack is configured)

---

# 📦 Step 8: What is Artifact in JS?

👉 In Java:

* `.jar`

👉 In Node.js:

* `dist/` folder OR compiled JS bundle

---

# 📥 Step 9: Dependency Management

👉 Save dependencies:

```bash
npm install express
```

👉 Install from package.json:

```bash
npm install
```

---

# 🔁 Step 10: npm Lifecycle (Simple)

```text
install → start → build → test
```

---


# 🎯 What You Learned

* What is npm
* What is `package.json`
* How to install dependencies
* How to run app
* What is artifact in JS

---

# 🚀 Summary

👉 npm installs dependencies and helps run/build your JavaScript application

---
