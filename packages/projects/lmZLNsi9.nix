{lib, callPackage, ...}:
let
    versions = (let
        _7LWyiKfJ = {
            "id" = "7LWyiKfJ";
            "file" = "hennyessentials-neoforge-1.0.0.jar";
            "hash" = "sha512-GY7EKx3bhcYA+DU1HL8wUIPKv279cfuF483hMwlCJ7y0eDN39ZxDMlMXbSIna3bHLWJcnA19s9KLOxXVlyLj8w==";
        };
        _tbnIIVEn = {
            "id" = "tbnIIVEn";
            "file" = "hennyessentials-fabric-1.0.0.jar";
            "hash" = "sha512-sipq67epZaoanACDaPqPM4P8wGyfv8YKjKRMe5MOgfnU0Dh0rf+OTpCVAMf66v4DO4g/ZEt8fxYLE+lQG61Qrg==";
        };
        _B0Owtk4w = {
            "id" = "B0Owtk4w";
            "file" = "hennyessentials-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-+uEPNQYe+unYzAe81DEToblMeYgc4V8ERMf84NgjRHuCaYsrpGTtJt4dp3dpTmr3bktZAz/qA0VIHB7Bqt5m6A==";
        };
        _j6AIDXEP = {
            "id" = "j6AIDXEP";
            "file" = "hennyessentials-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-yUouOf7sHY7RJtRD0BsbTLKM0DwYFs+HpTnOjxl6BJgZyjPdSNHJh8LTLIwYY9kv+os1sYMzuVT2jwH4QCxNxg==";
        };
        _L1N179FW = {
            "id" = "L1N179FW";
            "file" = "Henny Essentials-forge-1.21.1-1.0.1-all.jar";
            "hash" = "sha512-xFScdCVHE1TYhQHPRka2LH7++KskyzTAVf/xsHqul6mPOnRhF+ubMp2CO7YsiJkzqMKN8S/jqrfGnVWRo0J9TQ==";
        };
        _sAjD8UG1 = {
            "id" = "sAjD8UG1";
            "file" = "Henny Essentials-forge-1.21.1-1.0.2-all.jar";
            "hash" = "sha512-ySjZKX77Har5FZbMXeJYzmKbdwuBgkfZ1SlNGtTvq99eE4ATLOPCpOGGYidOSidntNDuuF3/8X7C8lREu42clQ==";
        };
        _tJxBEtqV = {
            "id" = "tJxBEtqV";
            "file" = "hennyessentials-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-QsFRXaZcwWmpoBeRWT4mREUZYXrdXct78ZHV/gcIJuMSK1cQJwUpjN4CO97ruoUNLorhfwOFic13pfRvM0zB8g==";
        };
        _TFh7Z7vK = {
            "id" = "TFh7Z7vK";
            "file" = "hennyessentials-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-b7cMxq/AfQOuOEPx7pYaHE+wzpo1cLYAlLN0d6MOSHhKpWekqdSAfVdlLtupl3DpwJQvsT84ZihYodchu6WBLw==";
        };
        _TMOWEqRH = {
            "id" = "TMOWEqRH";
            "file" = "Henny Essentials-forge-1.21.1-1.0.3-H1-all.jar";
            "hash" = "sha512-Ewz4gQdpm3xO/0vtz+M5NRSIMiJPsjzEP9tinIrPEZL29pAvofm/nATo2uoYx9WszdANDxUi7/gHagvvlhjDzA==";
        };
        _hQ2NDk6o = {
            "id" = "hQ2NDk6o";
            "file" = "hennyessentials-fabric-1.21.1-1.0.3-H1.jar";
            "hash" = "sha512-2kNUUsVC4os8t4CbTi5mYPtEUPpsiGhd9SPKPK05UBiTBKTUZRBILMA0B5t8XLAj3nCjKeuDrmlGTocUyHQkiw==";
        };
        _dH24OQnL = {
            "id" = "dH24OQnL";
            "file" = "hennyessentials-neoforge-1.21.1-1.0.3-H1.jar";
            "hash" = "sha512-pbnRemeY5789YpZv/mbnUwTW1vO42fX52ZUThSmYAeA7IyribRL7seb1v7bFAYuCADReGxyxDoNyOQjWazfZ6Q==";
        };
        _cdTjz1XR = {
            "id" = "cdTjz1XR";
            "file" = "hennyessentials-neoforge-1.21.1-1.0.4-E1.jar";
            "hash" = "sha512-enf3XM15DAxCpk9b5wTrZSH8w+5dI4xQ7RwjgzBXxldhTlaITqIp9PuHuu5LjdZWkptjlHerpffw73vR2gM+Nw==";
        };
        _lVqUGZB1 = {
            "id" = "lVqUGZB1";
            "file" = "hennyessentials-fabric-1.21.1-1.0.4-E1.jar";
            "hash" = "sha512-bLs0Lh5fIDIgWLnYWFHKlQhbO0en1WxETSr8y+CVLSoKuPXZ9R2h7nhJmANKAhTY4RaDwCOndNZDd/cRTkQWKw==";
        };
        _8jDMhj8Y = {
            "id" = "8jDMhj8Y";
            "file" = "Henny Essentials-forge-1.21.1-1.0.4-E1-all.jar";
            "hash" = "sha512-uaRInJCaTa2HhY4y4RQqXE5hnMvFPxQZPxVdyZJLrp7jDI+4dIVHoIklL/jncoNUTvj6b+PJdrzVYq6vjjGqUg==";
        };
        _6ZwSxBz6 = {
            "id" = "6ZwSxBz6";
            "file" = "hennyessentials-fabric-1.21.1-1.0.4-E2.jar";
            "hash" = "sha512-P+f1suBzaqU0mC+n130t/AnpFdwH/XVl16NqJVauR/bbXygWqWdFZnkltPsZHBvueiJxVXeYxP9xr1EZ5rt2/w==";
        };
        _xvyhSN4O = {
            "id" = "xvyhSN4O";
            "file" = "Henny Essentials-forge-1.21.1-1.0.4-E2-all.jar";
            "hash" = "sha512-re00F8TF+tjgynKmx3dCCTQPQv/3UiGQ3Dz7qIejEFpDhmB8x+SvGn9qfU5bv1+HS2HEhh6rjBHPPrrHRSTsYw==";
        };
        _8ZhVzi8b = {
            "id" = "8ZhVzi8b";
            "file" = "hennyessentials-neoforge-1.21.1-1.0.4-E2.jar";
            "hash" = "sha512-OIqKFYeu3z5qyY3Czfa6TlWilzF2Wmm6/oMctLb3JcjoXj7mmkTiHF0UziEI0xg0w16uQS3lCUf8x61tiaVljA==";
        };
        _MnG8BTau = {
            "id" = "MnG8BTau";
            "file" = "hennyessentials-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-/dFz0PEa31OjrKPk8jSkJTP3L4J3krfON9N1zANPXte6tB+QGtLwxmtWXdam1wqB47PMN5LBRvlneIOESm10+w==";
        };
        _qkBH9Pda = {
            "id" = "qkBH9Pda";
            "file" = "Henny Essentials-forge-1.21.1-1.0.4-all.jar";
            "hash" = "sha512-WNdNtWFUhMAqt8bIdWfx+XIQFDLeR6rdwysvfM2U9zrf4JCWDK3BxHWRkPZXY2E+Oa/NjoBa0AAwk5927uv2yg==";
        };
        _ctYDHNqp = {
            "id" = "ctYDHNqp";
            "file" = "hennyessentials-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-QjdN8616mjMxWKQXNt8Ba4eyI4FzPVKMvrvKhuzl8d15GcHvb4t7LK5C6Ukh/YGznViCQihsmfueIZL8FmKFkQ==";
        };
        _PyJ6KOId = {
            "id" = "PyJ6KOId";
            "file" = "hennyessentials-fabric-1.21.1-1.0.4-H1.jar";
            "hash" = "sha512-unA+nD4xQRDNFu3X+mKn3GCQZUiJxW4odYKbBJ5A33mHmNFDdAihbcKOLS44XldXhyw0K2joKZKAmjNXzJfVIg==";
        };
        _bZuzuChX = {
            "id" = "bZuzuChX";
            "file" = "Henny Essentials-forge-1.21.1-1.0.4-H1-all.jar";
            "hash" = "sha512-TTKJhOXJJ7MKW2qNpvYTmRzzvnUumxyJ9dho9fZllihAgGxtNtQIlSjWVnZ73mCiRgbamEc4J+667K77OfhsoQ==";
        };
        _8hcJOvIq = {
            "id" = "8hcJOvIq";
            "file" = "hennyessentials-neoforge-1.21.1-1.0.4-H1.jar";
            "hash" = "sha512-zkz5BW2ZUbqdlcK87pwujDtg1xoO8/2xSPCgwQffmOFf0wI/q5b+RTG6C6SuizJtgP8w7TZDdzLz3Vk3ihwktw==";
        };
        _J8yD3l3G = {
            "id" = "J8yD3l3G";
            "file" = "hennyessentials-neoforge-1.21.5-1.0.4-H1.jar";
            "hash" = "sha512-6N7TJ050q9JFCSRDX/dhhN5n0YEhAUAGn3c8rAqYRVu+o5sIGYCx3H+gLGytpMZSVmOyD0hZuSuIY0QAIYmb0A==";
        };
        _s6mVI4O6 = {
            "id" = "s6mVI4O6";
            "file" = "Henny Essentials-forge-1.21.5-1.0.4-H1-all.jar";
            "hash" = "sha512-Ct7ZmojEVP4DfkESFjrGM5GwhmbqnIcI7y2yAZXVwL6p655tAijFUl8vzmwiM9WMavSBfhH2gu2urJsN7V1cPA==";
        };
        _jaUAPAbP = {
            "id" = "jaUAPAbP";
            "file" = "hennyessentials-fabric-1.21.5-1.0.4-H1.jar";
            "hash" = "sha512-O/LtacVfOi700xntQX+EZs+uhoHZNw2+qe6F6glmiKe8FWzLleAonmk7i6KL4fU007FGYVBoRL7tzq7Xhj8rJQ==";
        };
        _NWQI8rpO = {
            "id" = "NWQI8rpO";
            "file" = "hennyessentials-neoforge-1.21.1-1.0.4-H2.jar";
            "hash" = "sha512-Zi4pM1vemB1a/BwGuOWUcHFlUdiQa4rk4PPX+Dh/qCcKF6aoRfC6qDS9vz6UyJGfoZBNPGWJwxCi5SC2bPQEIQ==";
        };
        _A9qT8lfW = {
            "id" = "A9qT8lfW";
            "file" = "Henny Essentials-forge-1.21.1-1.0.4-H2-all.jar";
            "hash" = "sha512-oZ7E4u97c5RgWmvHLv3oLRzIH6tjHZ95nsHRYujQP3l3kBz4ephfVCoAPkvjT/mMPy8yaLKn9wQ23Uw7Km1bFw==";
        };
        _kLNjwsvr = {
            "id" = "kLNjwsvr";
            "file" = "hennyessentials-fabric-1.21.1-1.0.4-H2.jar";
            "hash" = "sha512-6+R0Dpg0IJ4kWhg34qaI/IPwKpgy5z3lWG761Q6rFUFSdoAhIN+RQXBZU4/bPCz6rrdWlH/tz5UfLeUpyEuZnA==";
        };
        _b1wuL4XJ = {
            "id" = "b1wuL4XJ";
            "file" = "hennyessentials-fabric-1.21.1-1.0.4-H3.jar";
            "hash" = "sha512-UMDC4norEc2VlpfnCEpgsTLtFsJUq64tHeqo1Go8h+tHXqIrVz8H96kJu8Lu10/yOO7nweyi6rqz4RdJMGqLpQ==";
        };
        _jLJeoh3e = {
            "id" = "jLJeoh3e";
            "file" = "Henny Essentials-forge-1.21.1-1.0.4-H3-all.jar";
            "hash" = "sha512-qMzIpukQlg7aqN7hjLK5+yj2w5EhNnr2bkrC/2dONVXk4RnDm/VlVnmt/bnbS4QWDG35ejORVtsE8MXU/vfzVg==";
        };
        _DLIOYIKy = {
            "id" = "DLIOYIKy";
            "file" = "hennyessentials-neoforge-1.21.1-1.0.4-H3.jar";
            "hash" = "sha512-0KeCa49ENhX/z89f+oOUqMQhCBFo0KFp36A4Sf5FWjHSUlm92cz6PMO04EV3OP9eqGYl+tfPmzPg/CDiMBU1fw==";
        };
        _CkVMpx4u = {
            "id" = "CkVMpx4u";
            "file" = "hennyessentials-fabric-1.21.5-1.0.4-H3.jar";
            "hash" = "sha512-+QaNHmiMnJlZCIGcB7MWmCSSvfqhaJzwMUnHimBN932FwDPtOXN3e/Xasp5ocQ/ro6d56dcPVZ58f8hkBSEQNw==";
        };
        _wGGO5xmM = {
            "id" = "wGGO5xmM";
            "file" = "Henny Essentials-forge-1.21.5-1.0.4-H3-all.jar";
            "hash" = "sha512-gzDA1icsozthqeqARsVih+TH9nT2dunu7XIQ1tLJiXkSP19I0/xcsXQ+CTw+reBfYbRf4aDBRQ3zAwQAQroOnQ==";
        };
        _6PzDk8ep = {
            "id" = "6PzDk8ep";
            "file" = "hennyessentials-neoforge-1.21.5-1.0.4-H3.jar";
            "hash" = "sha512-Erl9vdCB8iys95JZ6fiS/GBEezs9vXMpQD/eOc+U1mHcQgFHmvbfhc1L4STC/UUaTHnx+YbkwP25MSOni/GJ7g==";
        };
    in {
        "7LWyiKfJ" = _7LWyiKfJ;
        "tbnIIVEn" = _tbnIIVEn;
        "B0Owtk4w" = _B0Owtk4w;
        "j6AIDXEP" = _j6AIDXEP;
        "L1N179FW" = _L1N179FW;
        "sAjD8UG1" = _sAjD8UG1;
        "tJxBEtqV" = _tJxBEtqV;
        "TFh7Z7vK" = _TFh7Z7vK;
        "TMOWEqRH" = _TMOWEqRH;
        "hQ2NDk6o" = _hQ2NDk6o;
        "dH24OQnL" = _dH24OQnL;
        "cdTjz1XR" = _cdTjz1XR;
        "lVqUGZB1" = _lVqUGZB1;
        "8jDMhj8Y" = _8jDMhj8Y;
        "6ZwSxBz6" = _6ZwSxBz6;
        "xvyhSN4O" = _xvyhSN4O;
        "8ZhVzi8b" = _8ZhVzi8b;
        "MnG8BTau" = _MnG8BTau;
        "qkBH9Pda" = _qkBH9Pda;
        "ctYDHNqp" = _ctYDHNqp;
        "PyJ6KOId" = _PyJ6KOId;
        "bZuzuChX" = _bZuzuChX;
        "8hcJOvIq" = _8hcJOvIq;
        "J8yD3l3G" = _J8yD3l3G;
        "s6mVI4O6" = _s6mVI4O6;
        "jaUAPAbP" = _jaUAPAbP;
        "NWQI8rpO" = _NWQI8rpO;
        "A9qT8lfW" = _A9qT8lfW;
        "kLNjwsvr" = _kLNjwsvr;
        "b1wuL4XJ" = _b1wuL4XJ;
        "jLJeoh3e" = _jLJeoh3e;
        "DLIOYIKy" = _DLIOYIKy;
        "CkVMpx4u" = _CkVMpx4u;
        "wGGO5xmM" = _wGGO5xmM;
        "6PzDk8ep" = _6PzDk8ep;
        "neoforge-1.21.1" = _DLIOYIKy;
        "neoforge-1.21.5" = _6PzDk8ep;
        "fabric-1.21.1" = _b1wuL4XJ;
        "fabric-1.21.5" = _CkVMpx4u;
        "forge-1.21.1" = _jLJeoh3e;
        "forge-1.21.5" = _wGGO5xmM;
        "default" = _6PzDk8ep;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "henny-essentials";
            id = "lmZLNsi9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}