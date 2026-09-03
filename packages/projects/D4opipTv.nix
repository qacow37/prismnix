{lib, callPackage, ...}:
let
    versions = (let
        _O8lj7iIF = {
            "id" = "O8lj7iIF";
            "file" = "teacup-1.0.3+1.19.4-pre3.jar";
            "hash" = "sha512-B8nIItVjC08pbHkOuTitiQNujEig6shrtSgeE+NEbGNchZeBGtMfZsAU5NTRmXe9INWbtQVhHnJk+2xHaaHxqw==";
        };
        _GWZMhYj4 = {
            "id" = "GWZMhYj4";
            "file" = "teacup-1.0.4+1.19.4-pre3.jar";
            "hash" = "sha512-71KNMiiFscDDyl6LlS+To3PFlfuP78SwuNLfk72eEb6ynfZo5UhzJ9OwCtn2n1JESmwnmbMRJCxTwQzTtnxOhg==";
        };
        _yOTNGBhY = {
            "id" = "yOTNGBhY";
            "file" = "teacup-1.0.5+1.19.4-pre3.jar";
            "hash" = "sha512-gSpf+hf9MFS267ILQScqD5muRiWlmjKh/NC1Kj8EzwuySbsl3c166YJFabgJTpREgh21LEP2goRaD+lx0buq8w==";
        };
        _orJblTa6 = {
            "id" = "orJblTa6";
            "file" = "teacup-1.0.6+1.19.4-pre3.jar";
            "hash" = "sha512-jn08n104b5cjm8sWut2j9yTb9rewy6uN+zOrzUB86Pbi1we8PrTtJBzU/XrHewOFGhvDHavoLxgt70Y9HOLIkA==";
        };
        _kJVxsrEW = {
            "id" = "kJVxsrEW";
            "file" = "teacup-1.0.7+1.19.4-rc1.jar";
            "hash" = "sha512-5Ot1IdyT0wdVDc9W3vupP1EiJWBqVMMNTM0Un9OHoTl4OkpYko5Hh4XBtvCjabSKlNeiz2ZtHMbH1YA33M/W6g==";
        };
        _ZA5uk2z1 = {
            "id" = "ZA5uk2z1";
            "file" = "teacup-1.0.8+1.19.4-rc2.jar";
            "hash" = "sha512-NWAO/NS4CPgKBAQzVFc5PXptuFnUhNPeHMohKKQu60uSPTrCdj0qkI3Xj6kdiEoymGcmRY1Cr22A5Y5KRtKNgg==";
        };
        _Yu3KHQlT = {
            "id" = "Yu3KHQlT";
            "file" = "teacup-1.0.9+1.19.4-rc2.jar";
            "hash" = "sha512-oq8jXrQEo53lepTwCFCNCvcmDHIYKV/joNLD9Z0hAMoQbdazjW523l4h2EXVhP27xSi5eJaL1yu9UrxGs8jVww==";
        };
        _ld8j5wQx = {
            "id" = "ld8j5wQx";
            "file" = "teacup-1.1.0+1.19.4.jar";
            "hash" = "sha512-O5VB0QO28rnXfeXq7z3GkUhwM6FCvqrtO/Tf5Kj6DOVvutyp7VoL5TjrtHt2kCJvU7udDm9i52j3eGKUg47E0Q==";
        };
        _r8f8G0xK = {
            "id" = "r8f8G0xK";
            "file" = "teacup-1.1.1+23w12a.jar";
            "hash" = "sha512-UWi48H/rsLl9Rp/Ho8QvoDy+nNw/XzIF7O8LrqHmR9guCLzFKenSKtdcN1yt6bvaYKe4+nDC5RoLu+kTWzyZ6Q==";
        };
        _XM6nE8cH = {
            "id" = "XM6nE8cH";
            "file" = "teacup-1.1.2+23w13a.jar";
            "hash" = "sha512-yVyi142kzfb3Oh0QZTzy2027Jfc6erl49u/1z+KuBJoRnAx6357fd4gQjp/RItWBfmUHi8DZ6lzoAyOQWMvCpA==";
        };
        _PXSKWjZU = {
            "id" = "PXSKWjZU";
            "file" = "teacup-1.1.3+23w13a.jar";
            "hash" = "sha512-H9DuXybyKYzeb3ojUD9SzphUL8XHly4JY4PkWkh9nvZdn4FzU5qi49VjaM6z4+vjWHiPPdIkfxF04PFToC7I7g==";
        };
        _ftq7MgUn = {
            "id" = "ftq7MgUn";
            "file" = "teacup-1.1.4+23w13a.jar";
            "hash" = "sha512-/G6YQZloPIW81fXpLOAC/EFcx6eV3mzG/vImy/500r5Gt4PIOthDLdYe3ruO/p7I3JeOY2JXAEAmJA3tSq/59g==";
        };
        _jKX6TkUW = {
            "id" = "jKX6TkUW";
            "file" = "teacup-1.1.5+23w13a_or_b.jar";
            "hash" = "sha512-vEFucvgRjDnW6ZW/OgiHfJfT+Rg5SrhpwjQhkLPk6cT44xt5wmlkwCIzxRIaYo2sB/hPop3+v45HTAGd/4NNNA==";
        };
        _iGG59VHm = {
            "id" = "iGG59VHm";
            "file" = "teacup-1.2.0+23w17a.jar";
            "hash" = "sha512-NVFjEBdF56SjzOmpbVjNd8OzgS64YNj9ryvchEkwNxJttQHnVGNjWyEOrlWXX6c24dIJow0skkj1EKX0WzaIWQ==";
        };
        _UHeUyAEe = {
            "id" = "UHeUyAEe";
            "file" = "teacup-1.2.1+23w17a.jar";
            "hash" = "sha512-2k03+S4QpcVfSQYBSmvpbtdLnYNpHouNZynERXCtVHZb8T+jJx7fONxdjNov0Cf1WH/QRP0BLEW0blmKINSr+g==";
        };
    in {
        "O8lj7iIF" = _O8lj7iIF;
        "GWZMhYj4" = _GWZMhYj4;
        "yOTNGBhY" = _yOTNGBhY;
        "orJblTa6" = _orJblTa6;
        "kJVxsrEW" = _kJVxsrEW;
        "ZA5uk2z1" = _ZA5uk2z1;
        "Yu3KHQlT" = _Yu3KHQlT;
        "ld8j5wQx" = _ld8j5wQx;
        "r8f8G0xK" = _r8f8G0xK;
        "XM6nE8cH" = _XM6nE8cH;
        "PXSKWjZU" = _PXSKWjZU;
        "ftq7MgUn" = _ftq7MgUn;
        "jKX6TkUW" = _jKX6TkUW;
        "iGG59VHm" = _iGG59VHm;
        "UHeUyAEe" = _UHeUyAEe;
        "fabric-1.19.4-pre3" = _orJblTa6;
        "fabric-1.19" = _UHeUyAEe;
        "fabric-1.19.1" = _UHeUyAEe;
        "fabric-1.19.2" = _UHeUyAEe;
        "fabric-1.19.3" = _UHeUyAEe;
        "fabric-1.19.4-rc1" = _kJVxsrEW;
        "fabric-1.19.4-rc2" = _Yu3KHQlT;
        "fabric-1.19.4" = _UHeUyAEe;
        "fabric-23w12a" = _r8f8G0xK;
        "fabric-23w13a" = _ftq7MgUn;
        "fabric-23w13a_or_b" = _jKX6TkUW;
        "fabric-23w17a" = _UHeUyAEe;
        "quilt-1.19.4-pre3" = _orJblTa6;
        "quilt-1.19" = _UHeUyAEe;
        "quilt-1.19.1" = _UHeUyAEe;
        "quilt-1.19.2" = _UHeUyAEe;
        "quilt-1.19.3" = _UHeUyAEe;
        "quilt-1.19.4-rc1" = _kJVxsrEW;
        "quilt-1.19.4-rc2" = _Yu3KHQlT;
        "quilt-1.19.4" = _UHeUyAEe;
        "quilt-23w12a" = _r8f8G0xK;
        "quilt-23w13a" = _ftq7MgUn;
        "quilt-23w13a_or_b" = _jKX6TkUW;
        "quilt-23w17a" = _UHeUyAEe;
        "default" = _UHeUyAEe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teacup";
        id = "D4opipTv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/JustFoxx/Tea-Cup/blob/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}