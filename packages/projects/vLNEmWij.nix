{lib, callPackage, ...}:
let
    versions = (let
        _JShHkcbX = {
            "id" = "JShHkcbX";
            "file" = "fastpipes-1.21.1-1.0.0.jar";
            "hash" = "sha512-re328fcujWSfom01H/EVaP74qeuaXgBAKHWIB2WZ/j43fcY9IfnoigehpEGT4W54Sbr3J1ZpCJZiZTKPqMYfTA==";
        };
        _6HkFgK1G = {
            "id" = "6HkFgK1G";
            "file" = "fastpipes-1.21.1-1.0.1.jar";
            "hash" = "sha512-yz4xYTaNPWpsTIaZbdZGESxcMiC9ZD0nQVWWnEcFp4ZomQDgYn4k3F8tuBUrPRKBOpTNPMnxd6/7ZnSSe1l4jA==";
        };
        _p0Oc2Fky = {
            "id" = "p0Oc2Fky";
            "file" = "fastpipes-1.21.1-1.1.0.jar";
            "hash" = "sha512-EN0nQisX/jdUcRB+r9hAP9vzH9iV2TnCP+nwrhDlXjsUo6dkArsOiGNf4FKyPGfAyqS1NVdgsU5J72eQraF8dg==";
        };
        _q6i8rsBD = {
            "id" = "q6i8rsBD";
            "file" = "fastpipes-1.21.1-1.2.0.jar";
            "hash" = "sha512-uu0CagCJA7l81W22EveM9USWaD0UdEdjPYNqG4UGiCOA+Xxsi55EZNdvuyRgfLZ1eOJ/MRwsT3rYHB49h9VUWQ==";
        };
        _dRAhfqiW = {
            "id" = "dRAhfqiW";
            "file" = "fastpipes-1.21.1-1.2.1.jar";
            "hash" = "sha512-PtZouZadkqTD5gQ7O2e5LusR4jsanLdnplBcxFuHbEjLY2v0V1ZwGNxRVssGje3E159RQoL9DhYdceO3cAJpHw==";
        };
        _cvXCNCHv = {
            "id" = "cvXCNCHv";
            "file" = "fastpipes-1.21.1-1.2.2.jar";
            "hash" = "sha512-jEY1J7PfDVT/EGziINsOXRgj0pozgomr86iejrcw0bLxDrBdpot52un0kTa2QE2zUx+smXo14umc1MbDBAYUsQ==";
        };
        _JOtOv808 = {
            "id" = "JOtOv808";
            "file" = "fastpipes-1.20.1-1.3.0.jar";
            "hash" = "sha512-jc3CoZp8a60nGrenKiohFmAHqAPC5ju1dC6Zaka9MNPO0dZ/FnQ+vo9bALBT8HgvxKeVOrDlWdWWePD4w3HDsw==";
        };
        _e6wFoIZY = {
            "id" = "e6wFoIZY";
            "file" = "fastpipes-1.21.1-1.3.0.jar";
            "hash" = "sha512-9AzN/zqsozqvKQ4bkpRLzwmOlvQKwwflBC7CFDm8GjnWZiQ5Ir7PfBXqE8FMOvW6nh7yoOUMtNp7ENSItgmvEA==";
        };
        _vheYUtYB = {
            "id" = "vheYUtYB";
            "file" = "fastpipes-1.20.1-1.3.1.jar";
            "hash" = "sha512-YdJx29bqpyNQcJD7kRo4NGr8xlRNkEeE2Cus9hjsgP5LxT0yiDoypKi8Tzu+p+HXz2SknRtfQ8hlNjlx0t7vEQ==";
        };
        _DCuc3V5V = {
            "id" = "DCuc3V5V";
            "file" = "fastpipes-1.20.1-1.3.2.jar";
            "hash" = "sha512-hiKIrVTbzzRo1H5cuFoTNVH4UeI7fIcT39XtIKqlLUEj6pwenXNL3M0jwiVfbNZC/DY2rV5LXMJhMkv7IjHcYQ==";
        };
        _iKZLIrYz = {
            "id" = "iKZLIrYz";
            "file" = "fastpipes-1.20.1-1.3.3.jar";
            "hash" = "sha512-lGTRYc/sKvytNxeyJpN8LXf2Jzl3Kt8RG2kpdJeDnaZ/9rUMuWAKRfSSi3vuSYWE8pLjvteylz9ArZCXx0rBuw==";
        };
        _t57mkvfG = {
            "id" = "t57mkvfG";
            "file" = "fastpipes-1.21.1-1.3.3.jar";
            "hash" = "sha512-qMXWJm5RsnPONqmurEMTd4PeYGko5muxzmwfrgGQEWMvuYpZj1jcioICQniHumhBvjBU9drHet2cpNYmwz5EBw==";
        };
        _Rowwx6WX = {
            "id" = "Rowwx6WX";
            "file" = "fastpipes-1.21.1-1.3.4.jar";
            "hash" = "sha512-k35wl3PwDlI5gxGKCspwcNrW84se8GgYpsDFR2Pf/t8eWVsSLBIR7Lw4ZV9nSl0TijYO1GUciwYVincjrZgBTw==";
        };
        _9vY96doC = {
            "id" = "9vY96doC";
            "file" = "fastpipes-1.20.1-1.3.4.jar";
            "hash" = "sha512-P9Ng3JDeCGyRUlvAGXwsLuGWCw561YHZCYY5zRZXhiKKGEHAOwC4C019ONcr1sxw8ecW98p0lO39XAmTqmr9xw==";
        };
        _UsfHvnX4 = {
            "id" = "UsfHvnX4";
            "file" = "fastpipes-1.21.11-2.0.0.jar";
            "hash" = "sha512-NRGO8pErtNdkCrpXREKasDBFATNOGwlfDXl57z3CROkHUU2sCVkR0rN8Lc/Q/+V69YGBfDMJSOXAHhIBlhF4iA==";
        };
        _qR8uEqye = {
            "id" = "qR8uEqye";
            "file" = "fastpipes-26.1.2-2.0.0.jar";
            "hash" = "sha512-sJ7p5kFbclK4larv0YdzqLKj1tCs+XSZkXDOwkTcKR/Xl/IS/Vx4XX0TvfFFuFJ0Dr9N8zeiOhf2E2MevGAJNw==";
        };
        _WJfoYbO1 = {
            "id" = "WJfoYbO1";
            "file" = "fastpipes-26.1.2-2.0.1.jar";
            "hash" = "sha512-TlqDGK0NOh+vr5tznIhSsJai27xPsOdAaC43Oz7Pxi8YAAsRLHbu9HwnRrMAIGnbDOJBzJdgMlpic9WI//BOYQ==";
        };
        _N6RWG1yf = {
            "id" = "N6RWG1yf";
            "file" = "fastpipes-26.2-2.0.1.jar";
            "hash" = "sha512-r0mdNButuoJE1XGWWFaNCo5t2vWUSnR4Z3Pu9NwqMNhj21wgXyAqfZz9w22HK621yKXcdMz8RNm5yNL5u9TWrg==";
        };
        _pR7m3bTK = {
            "id" = "pR7m3bTK";
            "file" = "fastpipes-1.21.11-2.0.1.jar";
            "hash" = "sha512-jR77qfLt4fkSIPRc0Zu9Qx6sKUnLbRR9UxyfjgSnlTz3cFZbtNkSdNZWKREeD7eB5tG4J1ueNUey2XB+3K/yrQ==";
        };
        _zL0PF00f = {
            "id" = "zL0PF00f";
            "file" = "fastpipes-1.21.1-1.3.5.jar";
            "hash" = "sha512-78a6q3snFypz8yZUekGwW92tn+JoDFlQ0Pfarc20DggZv5zIUfjb+zSLxWHtQSYTIpUWZa5ljZqQD2FKjVySwg==";
        };
        _LaBWBKdM = {
            "id" = "LaBWBKdM";
            "file" = "fastpipes-1.20.1-1.3.5.jar";
            "hash" = "sha512-L9nwB9meLPNA6vWrTvVOUXuxvLPf4w/CsEhecbLUwI1YK5+hPdYAE7QoZ5qIRF27uRUUw23lqdU5JFwvSeoFeQ==";
        };
        _Bz873KCD = {
            "id" = "Bz873KCD";
            "file" = "fastpipes-1.20.1-1.3.6.jar";
            "hash" = "sha512-D6PLKuj0SWsasLKeEayw4U13RLKJpuj3l7Ewo/XrXdCw+1gVMhDAawj02IlEEBSLC/a7LJKu1JSWk8RLJopJ/A==";
        };
        _kJVcBGxb = {
            "id" = "kJVcBGxb";
            "file" = "fastpipes-1.21.1-1.3.6.jar";
            "hash" = "sha512-Dan4Ktn8rOH27w+MaFS6TrS8knzzRygJgAKo9iyeOlp/A1GmukXHMmMha4aL4BnH9nO6ZiH7NhQEXkEWAIJTqA==";
        };
        _BTqGjVMl = {
            "id" = "BTqGjVMl";
            "file" = "fastpipes-26.1.2-2.0.2.jar";
            "hash" = "sha512-berbhBzNcDvCYfIxDBMy5C8N41LAABXExKAVN4QdQuM9LYG0EIsvGhAjFEWM6Gvmkwa47Sxva/+UohBVncAY7g==";
        };
        _NNI4odIW = {
            "id" = "NNI4odIW";
            "file" = "fastpipes-26.2-2.0.2.jar";
            "hash" = "sha512-ABhQ+p+Fin4F6d5fFG8eiW4AZCeK54udn01b49YWzcn6IWqnOw08UiHa+xq/r4Q1+dHTxj0AC42eEX4vShv0ww==";
        };
        _hJEwLkgm = {
            "id" = "hJEwLkgm";
            "file" = "fastpipes-1.21.1-1.3.7.jar";
            "hash" = "sha512-ESCSJA6srxFOtEITXPhzvLju4R2VZb4jiRGddzIFKHbgAUW8Iv4zeuXa04EN8QPv6O+H98IAUhCE82eEUr9M8A==";
        };
        _K5kwtHnd = {
            "id" = "K5kwtHnd";
            "file" = "fastpipes-1.20.1-1.3.7.jar";
            "hash" = "sha512-u6Y05hWH4VFTcs9/oqWsrtbAPrLxK+JE6DSaPkXIK5i0mf4AvbG56ao+kmC0wdg8hlfZM4MPGYlJQoAzc41+Uw==";
        };
        _a4CsrK9n = {
            "id" = "a4CsrK9n";
            "file" = "fastpipes-26.1.2-2.0.3.jar";
            "hash" = "sha512-L7fkBESLw+vkW8HSYkcW/5ej44b8UzNYajMO0ADNCIb0vF5MCPW9IDAE2WT9MIqbxlc+n/RE3J07TSmMzCj0wA==";
        };
        _hWzRomGr = {
            "id" = "hWzRomGr";
            "file" = "fastpipes-26.2-2.0.3.jar";
            "hash" = "sha512-2UoJHltD0DdkcvRRaCkEZHVZGD3uN1mkEuI9hueP8RKwNxB4R/ty3ULNB1QAMf96Eh7iaYXcTP58B2qgJ18eZg==";
        };
    in {
        "JShHkcbX" = _JShHkcbX;
        "6HkFgK1G" = _6HkFgK1G;
        "p0Oc2Fky" = _p0Oc2Fky;
        "q6i8rsBD" = _q6i8rsBD;
        "dRAhfqiW" = _dRAhfqiW;
        "cvXCNCHv" = _cvXCNCHv;
        "JOtOv808" = _JOtOv808;
        "e6wFoIZY" = _e6wFoIZY;
        "vheYUtYB" = _vheYUtYB;
        "DCuc3V5V" = _DCuc3V5V;
        "iKZLIrYz" = _iKZLIrYz;
        "t57mkvfG" = _t57mkvfG;
        "Rowwx6WX" = _Rowwx6WX;
        "9vY96doC" = _9vY96doC;
        "UsfHvnX4" = _UsfHvnX4;
        "qR8uEqye" = _qR8uEqye;
        "WJfoYbO1" = _WJfoYbO1;
        "N6RWG1yf" = _N6RWG1yf;
        "pR7m3bTK" = _pR7m3bTK;
        "zL0PF00f" = _zL0PF00f;
        "LaBWBKdM" = _LaBWBKdM;
        "Bz873KCD" = _Bz873KCD;
        "kJVcBGxb" = _kJVcBGxb;
        "BTqGjVMl" = _BTqGjVMl;
        "NNI4odIW" = _NNI4odIW;
        "hJEwLkgm" = _hJEwLkgm;
        "K5kwtHnd" = _K5kwtHnd;
        "a4CsrK9n" = _a4CsrK9n;
        "hWzRomGr" = _hWzRomGr;
        "neoforge-1.21.1" = _hJEwLkgm;
        "neoforge-1.21.11" = _pR7m3bTK;
        "neoforge-26.1.2" = _a4CsrK9n;
        "neoforge-26.2" = _hWzRomGr;
        "forge-1.20.1" = _K5kwtHnd;
        "default" = _hWzRomGr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-pipes";
            id = "vLNEmWij";
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