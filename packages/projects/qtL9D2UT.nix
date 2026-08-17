{lib, callPackage, ...}:
let
    versions = (let
        _OwdXaV4H = {
            "id" = "OwdXaV4H";
            "file" = "traddon-1.19.2-1.0.0.jar";
            "hash" = "sha512-mltomgcGSLzG8O++l9w6i7QJjEFezhHea5OsZhsxEjCDM/D7KxLcjeVwPwKGWULfeZzi9008qLnOC/4ow0E8mA==";
        };
        _dTXfNDfK = {
            "id" = "dTXfNDfK";
            "file" = "traddon-1.19.2-1.0.1.jar";
            "hash" = "sha512-3vIgZCcBPvL4AFxgRIviph1fy8pKHP0FO9HFDUYKclXRuW2aEkUkuD3Gpx1QIvkuIhoT9t2EpF5ZekDxz1CdEw==";
        };
        _7kHxRxnl = {
            "id" = "7kHxRxnl";
            "file" = "traddon-1.19.2-1.0.2.jar";
            "hash" = "sha512-Ul5e+ghuF1EzM8zw2t44i//TfK1Z3aL2FwjYhZhXOaL5Gi7kW4oWhhQsDTV7mJmiqlGLk0z7y3XVzYqgE2lEMg==";
        };
        _KnT9I9R6 = {
            "id" = "KnT9I9R6";
            "file" = "traddon-1.19.2-1.0.3.jar";
            "hash" = "sha512-dT9AMCarvvnRMFuAOKFU9X629CXu61bCssOSfinM7pUX/6N1Lhz2UpD5bFbo5oixvC3DSSODUZ372APIfVwJaQ==";
        };
        _ybe2E8jK = {
            "id" = "ybe2E8jK";
            "file" = "traddon-1.19.2-1.0.4.jar";
            "hash" = "sha512-7VQfoBVE1JXhn8ki4JlDe3QDwn5ygl5XOW28o8ZM9EExwscpVLMzVbhTk3KZLSVkIvyRDRD4EHC6JkICZdfjGw==";
        };
        _9MkUfF7y = {
            "id" = "9MkUfF7y";
            "file" = "traddon-1.19.2-1.0.5.jar";
            "hash" = "sha512-Tn/MeH/Ww3d9jv9l879i+z9qm0zDcW9G+2ZkQhhXg2N1gGHxfEn8DsIJSZrp/0/DIHU8yd3q1/WWN+ItcTuyLw==";
        };
        _JD49cJGJ = {
            "id" = "JD49cJGJ";
            "file" = "traddon-1.19.2-1.0.6.jar";
            "hash" = "sha512-uMhYooWn32gUESxBTGfbEETBLzYE5uRAo7KlGV5nTouDoGQ3RnJaQZRihGz+eFEUhT65MAvuUKf9Pwy+ainz2w==";
        };
        _vypjI0h5 = {
            "id" = "vypjI0h5";
            "file" = "traddon-1.19.2-1.0.7.jar";
            "hash" = "sha512-tlHhlxQKY4vTBE6kbXWQpVvQnTnmxUzoXnkuMjDJZulbqKR3zt0bx4qWyb//QDJ3p5hBgSvBOQM+h9tilOQw9g==";
        };
        _6VChsMJj = {
            "id" = "6VChsMJj";
            "file" = "traddon-1.19.2-1.1.4.jar";
            "hash" = "sha512-zogRkHk6cMy03LiyHgxOV/dlvr9VtMAkm09Q8HSssq4mJQfBzgQRuafS77ZovWd+auDADAmgAoa+26JSnTL/4g==";
        };
        _8RqaZNWW = {
            "id" = "8RqaZNWW";
            "file" = "traddon-1.19.2-1.1.5.jar";
            "hash" = "sha512-OGBu5KQmn62YwJY98DoB1j4FOV/YzELWM99j9s7UwxD5l2t4zjY5lSUFHY4EztLgpKedyWOP3fFnfR9XO/M7Kw==";
        };
        _ko8rqoz9 = {
            "id" = "ko8rqoz9";
            "file" = "traddon-1.19.2-1.1.7.jar";
            "hash" = "sha512-2vW0vcRJwI3H3xi3H1dxECtTp5hy1ZkrbnwiH7GIt0QC8zvuAJEa2RNMOxHYbXje4PMMfbSu35rJYkaDXQ94lg==";
        };
        _gjb5PJkH = {
            "id" = "gjb5PJkH";
            "file" = "traddon-1.19.2-1.1.8.jar";
            "hash" = "sha512-jkV/ojN3Z4Syk0VqkbW7LcR13di1eu2jZrTdGrbptGhdek8iK7n7Jw1CqJMVGLwfSWsTXcLwYyQE6N5ZrZFnPQ==";
        };
        _w71k9kYb = {
            "id" = "w71k9kYb";
            "file" = "traddon-1.19.2-1.1.9.jar";
            "hash" = "sha512-sGn5f5P0iypJvGQTBHFWWDH/Vf1hMMApg+7cbz4MKteGmcIHQsTRFYr2PvgZu0ETWkpzQ54OItiQgOxL9VB6qw==";
        };
        _XWqOM3lP = {
            "id" = "XWqOM3lP";
            "file" = "traddon-neoforge-2.0.1.jar";
            "hash" = "sha512-cZFgThFdMcXzUuiXAVQlO9JAf2pQ0w9sqP1+19DVX4fAbDX6sZ9GoScn2V9P8SAoWeKIMjF7fIx+HvpORr57rQ==";
        };
    in {
        "OwdXaV4H" = _OwdXaV4H;
        "dTXfNDfK" = _dTXfNDfK;
        "7kHxRxnl" = _7kHxRxnl;
        "KnT9I9R6" = _KnT9I9R6;
        "ybe2E8jK" = _ybe2E8jK;
        "9MkUfF7y" = _9MkUfF7y;
        "JD49cJGJ" = _JD49cJGJ;
        "vypjI0h5" = _vypjI0h5;
        "6VChsMJj" = _6VChsMJj;
        "8RqaZNWW" = _8RqaZNWW;
        "ko8rqoz9" = _ko8rqoz9;
        "gjb5PJkH" = _gjb5PJkH;
        "w71k9kYb" = _w71k9kYb;
        "XWqOM3lP" = _XWqOM3lP;
        "forge-1.19.2" = _w71k9kYb;
        "neoforge-1.21.1" = _XWqOM3lP;
        "default" = _XWqOM3lP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tr-addon";
            id = "qtL9D2UT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}