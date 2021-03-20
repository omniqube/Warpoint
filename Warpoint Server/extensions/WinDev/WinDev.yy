{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 9223372036854775807,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-03-15T20:34:27.0525473+01:00",
  "license": "Free to use in commercial and non-commercial projects.\nExtension itself may not be sold or sublicensed.",
  "description": "Adds several Windows-specific functions for GameMaker: Studio.\nSee blog post for details:\nhttp://yal.cc/gamemaker-windows-functions-for-gamemaker-studio",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"GMS-WinDev.dll","origname":"extensions\\GMS-WinDev.dll","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"shell_open","kind":12,"help":"shell_open(file)","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"shell_open","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"delay","kind":12,"help":"delay(ms) : sleep(ms) equivalent.","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"shell_delay","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"shell_execute","kind":12,"help":"shell_execute(file, arguments) : execute_shell equivalent.","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"shell_execute","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"shell_do","kind":12,"help":"shell_do(action, file) : Perform specified action (open/edit/...) over file","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"shell_do","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"shell_execute_at","kind":12,"help":"shell_execute_at(file, arguments, directory) : shell_execute & set working directory","hidden":false,"returnType":2,"argCount":3,"args":[
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"shell_execute_at","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_text_get","kind":12,"help":"file_text_get(file) : Returns file contents as a string.","hidden":false,"returnType":1,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_text_get","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_text_put","kind":12,"help":"file_text_put(file, contents) : Replaces contents of given file by ones provided.","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"file_text_put","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":49385710,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [
    "Objects\\obj_dual_instance",
  ],
  "androidPermissions": [],
  "copyToTargets": 9223372036854775807,
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.0",
  "name": "WinDev",
  "tags": [],
  "resourceType": "GMExtension",
}