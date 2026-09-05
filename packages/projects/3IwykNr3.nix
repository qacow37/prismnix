{lib, callPackage, ...}:
let
    versions = (let
        _7YaRhmve = {
            "id" = "7YaRhmve";
            "file" = "better_hypixel_chat-0.1.1+1.21.5.jar";
            "hash" = "sha512-mkebTiiP2IZbKx3J/Tjffu/qNNKLcVkzk4CjO2ZcqXzMnbaZ2usYIDOjgSk0+/oqSsUfuycdYBp2LIbAxLHTQg==";
        };
        _cBvjnBLZ = {
            "id" = "cBvjnBLZ";
            "file" = "better_hypixel_chat-0.1.1+1.21.8.jar";
            "hash" = "sha512-ckAL/U1brGK/Qc6wYa8fF5+TrjrJwGV+d0RcPZH9VOV544Op6YmIZrZ8cu6PL5SSbdsJYN35Pp9M2aA9jhgPSA==";
        };
        _x8sXtK3a = {
            "id" = "x8sXtK3a";
            "file" = "better_hypixel_chat-0.1.1+1.21.9.jar";
            "hash" = "sha512-mxsWCo0vxpUpHvyy4onZi+dhtUSKg4TFLzjvXSamoFAYw62mH/wPYlqKQJoGnLr9frtbA0bZoNjoHQRcw5Vojw==";
        };
        _ampTBoiY = {
            "id" = "ampTBoiY";
            "file" = "better_hypixel_chat-0.2.0+1.21.5.jar";
            "hash" = "sha512-BQ561yyrfHxxSiE3Qu0WhDhl759ttXSshm1AZnqRlooJmp1I9QImxNdED1o+ySdBdqMPczrOvJpVY7DcK7j/DQ==";
        };
        _8arjuqi3 = {
            "id" = "8arjuqi3";
            "file" = "better_hypixel_chat-0.2.0+1.21.8.jar";
            "hash" = "sha512-mZ/uptfBCLVyCOVtpPqbb92ujmnRgOP5iNd38NmqZUEwIkLJDiDJMuiVJU3BYNXW2wZb7Qrn3SD48ebFUSTN0w==";
        };
        _AQolQrK2 = {
            "id" = "AQolQrK2";
            "file" = "better_hypixel_chat-0.2.0+1.21.10.jar";
            "hash" = "sha512-wykPy0kPmxTv0vXXUuX20aVGTbRrZxXw54rGDz0a8O9ZvFpMUn57t1/kl3Cknmp3OA92UTaW6rnR2ilAl0VKNQ==";
        };
        _WO2xD14f = {
            "id" = "WO2xD14f";
            "file" = "better_hypixel_chat-0.2.1+1.21.5.jar";
            "hash" = "sha512-QMrwyVnHSE9lRF0C29Zw/0PTo38fukx0P0xCWDNmJmWxZ8yMtur31SWmTNxEnvenIZ3AEkj7jbNMFUYEkaB6DA==";
        };
        _fi1QAgTo = {
            "id" = "fi1QAgTo";
            "file" = "better_hypixel_chat-0.2.1+1.21.8.jar";
            "hash" = "sha512-lWYZj2OzLP9o4Cit2TI0A4QkQgrRwguCzIZqd4mWSorFmOHc71XNPcQVk0b5BshpRQ5WLH4p8qZo3ftgfKR4dQ==";
        };
        _5gZJqjaN = {
            "id" = "5gZJqjaN";
            "file" = "better_hypixel_chat-0.2.1+1.21.10.jar";
            "hash" = "sha512-3rfh4XBUqcSJNEyIl4jX8ckjaJuJBhG/pVKMzuA6nQ90cED6d26jJRbC4IjQwgvVZX80Red7BwD3HQ8CBxTNlQ==";
        };
        _Bc6ifn1y = {
            "id" = "Bc6ifn1y";
            "file" = "better_hypixel_chat-0.3.0+1.21.10.jar";
            "hash" = "sha512-NEpTa94RlNzeZF3bNTqnbo2FxZBhnH3LknHh9hjI4wBneHx95J2tQDYX7Rf/Ebeu2E5aSGdtZJjSohzCk0/VLg==";
        };
        _RYmQJEe2 = {
            "id" = "RYmQJEe2";
            "file" = "better_hypixel_chat-0.3.0+1.21.11.jar";
            "hash" = "sha512-dbXUJSIXP83ciip54qT6rWL7iJOw6fc8196OiPIT0F6qpAgJ7S5Ncd/kDTwzdyP21stL41ChWpC2F7iGljLxtw==";
        };
        _JRiedoWd = {
            "id" = "JRiedoWd";
            "file" = "better_hypixel_chat-0.3.1+1.21.11.jar";
            "hash" = "sha512-T8yQBuyUOlqUIBE+uwJYUNCU555WZhYPbx+1rKkCRoLYOqTXbYw6hZ2uyCZ+00a2tvgRJRzX5wINGaXo95mXrA==";
        };
        _fAMwvAZA = {
            "id" = "fAMwvAZA";
            "file" = "better_hypixel_chat-0.3.1+26.1.2.jar";
            "hash" = "sha512-BHM8cqaf/OyuK7V6bZ51IDVGG3CyauzBlqQpXJTUlaEBtP8dI1DywPTmh1jjY/Qu9//vh4wybOukh6OfJk4akw==";
        };
        _ZTUBZW1n = {
            "id" = "ZTUBZW1n";
            "file" = "better_hypixel_chat-0.3.2+26.2.jar";
            "hash" = "sha512-XvI15vMvDeiOWqJPem2si9xgb/CZW4DATWNGw3+tXbT8umXj1opmRwkAHxQaF2JAwT8TOaK4ZWSy3VFD7YD2kw==";
        };
    in {
        "7YaRhmve" = _7YaRhmve;
        "cBvjnBLZ" = _cBvjnBLZ;
        "x8sXtK3a" = _x8sXtK3a;
        "ampTBoiY" = _ampTBoiY;
        "8arjuqi3" = _8arjuqi3;
        "AQolQrK2" = _AQolQrK2;
        "WO2xD14f" = _WO2xD14f;
        "fi1QAgTo" = _fi1QAgTo;
        "5gZJqjaN" = _5gZJqjaN;
        "Bc6ifn1y" = _Bc6ifn1y;
        "RYmQJEe2" = _RYmQJEe2;
        "JRiedoWd" = _JRiedoWd;
        "fAMwvAZA" = _fAMwvAZA;
        "ZTUBZW1n" = _ZTUBZW1n;
        "fabric-1.21.5" = _WO2xD14f;
        "fabric-1.21.6" = _fi1QAgTo;
        "fabric-1.21.7" = _fi1QAgTo;
        "fabric-1.21.8" = _fi1QAgTo;
        "fabric-1.21.9" = _Bc6ifn1y;
        "fabric-1.21.10" = _Bc6ifn1y;
        "fabric-1.21.11" = _JRiedoWd;
        "fabric-26.1" = _fAMwvAZA;
        "fabric-26.1.1" = _fAMwvAZA;
        "fabric-26.1.2" = _fAMwvAZA;
        "fabric-26.2" = _ZTUBZW1n;
        "pkg-0.1.1" = _x8sXtK3a;
        "pkg-0.2.0" = _AQolQrK2;
        "pkg-0.2.1" = _5gZJqjaN;
        "pkg-0.3.0" = _RYmQJEe2;
        "pkg-0.3.1" = _fAMwvAZA;
        "pkg-0.3.2" = _ZTUBZW1n;
        "default" = _ZTUBZW1n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-hypixel-chat";
        id = "3IwykNr3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}