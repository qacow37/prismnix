{lib, callPackage, ...}:
let
    versions = (let
        _4DjmyBLe = {
            "id" = "4DjmyBLe";
            "file" = "NDailyRewards-1.5.5.jar";
            "hash" = "sha512-/r+n1xY0JZMWSjIiWV/SY/L77F5Ji8/Ht/jVYsI0X0XgLfYv6mp83c8apLBOYQ8QOQm9JgO2vuraSR1US47m4w==";
        };
        _fjBaqM2c = {
            "id" = "fjBaqM2c";
            "file" = "NDailyRewards-1.5.6.jar";
            "hash" = "sha512-giUG3vHZWe9RVv4/N5HisnetYIvw/ouLRgsGgfewx610OCWHC7xa3dxIgJmmnZ+k15SY+801PfLjYoXI9kX9fg==";
        };
        _BCAsaeBR = {
            "id" = "BCAsaeBR";
            "file" = "NDailyRewards-1.5.7.jar";
            "hash" = "sha512-YYKQUyI7CXbHQCY9WYm70NlLoTA/wwDJOL4z5v6N4ZqP7e7h093kEoZEUTjkKbIE8YwZlePQs+mNNGllKZXgzg==";
        };
        _sYYEarj7 = {
            "id" = "sYYEarj7";
            "file" = "ndailyrewards-1.5.8.jar";
            "hash" = "sha512-0nTl0hns7jVWBtbTKElOcn/VHhFWXCm489B3YZfCoqBmXpC2dfyVrR8As9uoDGIIRvQNplWK78CYVcE6a32kJw==";
        };
        _Y075OKjg = {
            "id" = "Y075OKjg";
            "file" = "ndailyrewards-1.6-SNAPSHOT.jar";
            "hash" = "sha512-Kwbx7rSbkiSwrMTjT9wsDvLS9hZiY68s+t15xG63MQa7hjlaLs+2Oyk4djK+gqX9MqsDu4mah5RWTLCgBbqcVg==";
        };
        _vIyuTdht = {
            "id" = "vIyuTdht";
            "file" = "ndailyrewards-1.6.jar";
            "hash" = "sha512-V1LHSzKuPggtIsgknSjXH3PhLZQjZd6lcjU6q2ILFsfXyEIHce9r+CAqIyk5b5ThExxjepAgn5uH2N2IcerQwQ==";
        };
        _X6DRw3Yp = {
            "id" = "X6DRw3Yp";
            "file" = "ndailyrewards-1.6.1-SNAPSHOT.jar";
            "hash" = "sha512-adzmkV/kL64NCcp0oSivgir5HkC38Knd7sXZ5f58gWHRDaV2W7srA+VHHtedRHtdeixcQfGEP7pLeC/q9F1qeA==";
        };
        _YPgiTfsh = {
            "id" = "YPgiTfsh";
            "file" = "ndailyrewards-1.6.1.jar";
            "hash" = "sha512-4TSFdegzP+SHjPps7C4U9Hi4uhKHfIaUoLD9BL6b6DqqdHEqH3xGHkgDL6NEBBARjrl5p3lC1WiiIQ4rN6fasg==";
        };
        _o1iAIdPk = {
            "id" = "o1iAIdPk";
            "file" = "ndailyrewards-1.7.jar";
            "hash" = "sha512-NU7Vie3FhSemWdZCnt1MZNmw+CO/+AJd7nfNevDoYM4BHWvNTtBig9PQ48lmGQkP0mJpj6iI/Y8/D0ARw4KPFw==";
        };
        _1oUeTyov = {
            "id" = "1oUeTyov";
            "file" = "NDailyRewards-2.0.jar";
            "hash" = "sha512-tngm94DK/NshCRrJhoZmoe07+a+uIjZE8JJGGgTbs7FB9Ef+HNApuR6s0fqcX6HhAumVCxW9uEb/HqZfo2Qd5w==";
        };
        _AZDPAOCG = {
            "id" = "AZDPAOCG";
            "file" = "NDailyRewards-2.0.1.jar";
            "hash" = "sha512-mwMUR2Z/cxa73lm02b6cplk9Ia3QbPA17mr1yv73FgGuK80f26l3qVHhms6W6t57ylUtzOVpqVfqR9yGnsw0pg==";
        };
        _FIaW9YEc = {
            "id" = "FIaW9YEc";
            "file" = "NDailyRewards-2.1.jar";
            "hash" = "sha512-YIgFzuHK4S8y0jGRZLilWlr0Uo0k0zS+hxSxaAmRdMQlfkja3/LvcUvLcTH9LD7a+yASjcBiOP+CW0oxlICSbQ==";
        };
        _G0wQYEAB = {
            "id" = "G0wQYEAB";
            "file" = "NDailyRewards-2.1.jar";
            "hash" = "sha512-FW4j9a3pTl/Igwl3f9RyJKQe6fGhehMSFoH7by41zuiSwckdaIPcY/x4mJJPa/TTwSttti6VbBaHD7q3sf/V/A==";
        };
        _9cpKFqbh = {
            "id" = "9cpKFqbh";
            "file" = "NDailyRewards-2.1.jar";
            "hash" = "sha512-nTjw4ReUpMpzkgxIWdiNqL3VdnDwJFU7KL6cvXpjCidk4jvssZAKNganLxE6ZzXFf5iNLbE5acDEFcNZPIhWeg==";
        };
        _8aLBJ1lh = {
            "id" = "8aLBJ1lh";
            "file" = "NDailyRewards-2.2.jar";
            "hash" = "sha512-fFU665Tz3KyRqj65jKxVt9zBC8Gmmjhne7hymoD9x0IZOZfQlMHIc9uaDgq9D5cNlGjX/IotJvEzENXJP2pDhg==";
        };
        _Q0VqFK0E = {
            "id" = "Q0VqFK0E";
            "file" = "NDailyRewards-2.2.jar";
            "hash" = "sha512-rGMTLHigrYRiCzNi3b86y/a0BpeOScmU1GDE2dQOfvHxVxfuM/+jv/yLGO2xrR1BKvpXTWAGy3SQ2HFoRRTbtw==";
        };
        _bspKN7tw = {
            "id" = "bspKN7tw";
            "file" = "NDailyRewards-2.2.jar";
            "hash" = "sha512-MtCH3mRQxrwXi22XyO3CeDBjJTF7NaSJfIjDiTFnxldaVtujXbMGMMEfwIp7ZdauTpdxr4Va8DeGkLmdPfmkHQ==";
        };
        _qcKxNdrb = {
            "id" = "qcKxNdrb";
            "file" = "NDailyRewards-2.2.jar";
            "hash" = "sha512-hNqu7KukD79f2KyXSpjNPpxT8pu4Gw6RFv9/y/Y/6uR0dHLlR8gmY7hnCLeZVCkLYIUO49ujTkGof/GNeH5vjQ==";
        };
        _oAeGBJCA = {
            "id" = "oAeGBJCA";
            "file" = "NDailyRewards-2.2.jar";
            "hash" = "sha512-DEv17FodrBx0erAW4JqUc4fzslMF847MITn4mCd9yN14OoqF48HrjYM2WP9Z+UvkxN3m1KjL1eBg1lucq8MfTQ==";
        };
        _PxFFpSS3 = {
            "id" = "PxFFpSS3";
            "file" = "NDailyRewards-2.2.jar";
            "hash" = "sha512-GViWTWd3AZwO9hNwpIussP0LA2QuLoNCwMPoS+SqBWJQTHl9HACb56JaIgVS+zvSbxAEZDin0kTW6HCHFj725A==";
        };
        _6cCuzZGB = {
            "id" = "6cCuzZGB";
            "file" = "NDailyRewards-2.2.jar";
            "hash" = "sha512-CKocTArBxkQJsbupjNwUnaYvybdoCjQd+NZgetAhemMmbQi2lbkOYCCko+f75Vl3uiWQpBN+qLB/UsHvtsJQ6g==";
        };
        _d5wKZ3K5 = {
            "id" = "d5wKZ3K5";
            "file" = "NDailyRewards-2.2.jar";
            "hash" = "sha512-x0GEaB6K/uCLzKEnsJ4tuAQW1MrpXDBPtQGvHbimQTNaa4IJmLl+DPnZHFrgXTGEeFQZYxVCRAMRG5bDyem7ew==";
        };
        _gXwogq5e = {
            "id" = "gXwogq5e";
            "file" = "NDailyRewards-2.3.jar";
            "hash" = "sha512-/ReAEOZJYJVBH3eAYa2mZrjK+zqxTZ8BzDG5jJd3zxZqjtG3pBqqyncxiGaTCzLtp1jh2hq6ACa89ETqGSmxvg==";
        };
        _g5mVwxu3 = {
            "id" = "g5mVwxu3";
            "file" = "NDailyRewards-2.3.1.jar";
            "hash" = "sha512-ErhP4/vcgviRKyC3kp4vjro5/m+bLJ1m7hPJBH3sQ+GjM6iGIGfaX0OLAI6XcA2w2LiDCZMadA/ik7CR6hG14A==";
        };
        _Eb9i3RIO = {
            "id" = "Eb9i3RIO";
            "file" = "NDailyRewards-2.3.2.jar";
            "hash" = "sha512-anz/8biZcTbfVYJaVEwpmOOZoAPB1rtyFBI5OhouC7vUHEiOvAlavQtjK7ThWIw/PXZXla9LIsiPS6OGds73Yw==";
        };
        _VsTYJUQZ = {
            "id" = "VsTYJUQZ";
            "file" = "NDailyRewards-2.3.3.jar";
            "hash" = "sha512-TvwA9Lg0YDpOaqvomAvYTn9zyPbF81sVFABk3lBGgsYDZVaIoFqOMI2ehxt3A3PVtDK4VknX+gmsKlCYe3AxMQ==";
        };
        _sw5UDECg = {
            "id" = "sw5UDECg";
            "file" = "NDailyRewards-2.3.4.jar";
            "hash" = "sha512-qXxQSsTVvgsDX13qS0RPO8zIKFDKmAullE3Jb6BvSSRbhrchEPiFRMOL0HviCIMUQQhmHUIi5Ov6QsKXTfbBzg==";
        };
        _Fyt9KlCi = {
            "id" = "Fyt9KlCi";
            "file" = "NDailyRewards-2.3.5.jar";
            "hash" = "sha512-PP8RIGy1qHRD10AmZf9uGsiZEbj0636mwR/PkZM50iHxqrOC4j1afUlFm8sBPApk9ixeHxvjdl01KE7j7czTvQ==";
        };
        _EhFwY59D = {
            "id" = "EhFwY59D";
            "file" = "NDailyRewards-2.3.6.jar";
            "hash" = "sha512-WKhlwjBOTYJYf6nd2cIxc9R6nvVQUHM8jpD7Le3VoQAoL3dMfaALrYMYNU/woy7k1IDWZMncFLiTQE22rH41bQ==";
        };
        _tDXqIf7M = {
            "id" = "tDXqIf7M";
            "file" = "NDailyRewards-3.0.0.jar";
            "hash" = "sha512-cudskalWPwJ+qXIaoQL/0+tXo+lFt1p7GAbY8oehl2ur6UWLdafPjNWiIMVsr4j2H/jooCDkBdQH0cQT9ZOR5Q==";
        };
        _ao0rjH4M = {
            "id" = "ao0rjH4M";
            "file" = "NDailyRewards-3.1.0.jar";
            "hash" = "sha512-8A3eoElWXSN5Lg/BpUTvWP9aqCwrh1NNaqQk14Ojgww/9cyJwqD8OAoWmRRPhkcBwnF/D6DyHBS6/iBGHLb9pg==";
        };
        _bY5aEYpq = {
            "id" = "bY5aEYpq";
            "file" = "NDailyRewards-3.1.1.jar";
            "hash" = "sha512-iz7R4pVj1S/Z8DP8W+Crr4khHNmQzBeaiREY4FyEc5IZ7dNeMrlHX+UBplbYsYUOvHDEpUEfqwocHXeCtQKrXg==";
        };
        _Kav0pL2d = {
            "id" = "Kav0pL2d";
            "file" = "NDailyRewards-3.1.2.jar";
            "hash" = "sha512-qpOdcm/f6HDQ/O/fLan3nBELxGbSRCEHEeaXuAcwzg7VUrPtbAgd+CcCdf6qNLhJdYAhwHcqFXgA/qQf3cboaw==";
        };
        _wazV0xoV = {
            "id" = "wazV0xoV";
            "file" = "NDailyRewards-3.2.0.jar";
            "hash" = "sha512-zyNNx77UNfkwhOYimvZorDsN/KpIDqGuOKkOPhWluTlqcCteQXOxe/ynoqtAAOGQ+h4Uobd9xKM3kfWF3tek9Q==";
        };
        _Ijxy9wIn = {
            "id" = "Ijxy9wIn";
            "file" = "NDailyRewards-3.2.1.jar";
            "hash" = "sha512-YDVOXRwbXn16wmUJkcue2cODYi3Mawf+TGkBgiFDNZpByx+oT2UR5NTpRZRdBioz65YWt6iCkAZn4xa3G0eOrQ==";
        };
        _x6sTKatr = {
            "id" = "x6sTKatr";
            "file" = "NDailyRewards-3.3.0.jar";
            "hash" = "sha512-szRmB/uiGEXqbljZq/MxV7lJl2ud+ZToG9qTdma6IB0P58wBb0Z/b0nen4kyhPKlzRmovmkea4JzDI+mJNjbcQ==";
        };
        _ywtEJLmX = {
            "id" = "ywtEJLmX";
            "file" = "NDailyRewards-3.4.0.jar";
            "hash" = "sha512-VeKdA8UY38HLxfNho04asf6hthYwgyaia4cIKPpUyJ+x4vl5ipyRLiXFVrDAwPE377Sp5TlMgwTNkm72iB86qQ==";
        };
    in {
        "4DjmyBLe" = _4DjmyBLe;
        "fjBaqM2c" = _fjBaqM2c;
        "BCAsaeBR" = _BCAsaeBR;
        "sYYEarj7" = _sYYEarj7;
        "Y075OKjg" = _Y075OKjg;
        "vIyuTdht" = _vIyuTdht;
        "X6DRw3Yp" = _X6DRw3Yp;
        "YPgiTfsh" = _YPgiTfsh;
        "o1iAIdPk" = _o1iAIdPk;
        "1oUeTyov" = _1oUeTyov;
        "AZDPAOCG" = _AZDPAOCG;
        "FIaW9YEc" = _FIaW9YEc;
        "G0wQYEAB" = _G0wQYEAB;
        "9cpKFqbh" = _9cpKFqbh;
        "8aLBJ1lh" = _8aLBJ1lh;
        "Q0VqFK0E" = _Q0VqFK0E;
        "bspKN7tw" = _bspKN7tw;
        "qcKxNdrb" = _qcKxNdrb;
        "oAeGBJCA" = _oAeGBJCA;
        "PxFFpSS3" = _PxFFpSS3;
        "6cCuzZGB" = _6cCuzZGB;
        "d5wKZ3K5" = _d5wKZ3K5;
        "gXwogq5e" = _gXwogq5e;
        "g5mVwxu3" = _g5mVwxu3;
        "Eb9i3RIO" = _Eb9i3RIO;
        "VsTYJUQZ" = _VsTYJUQZ;
        "sw5UDECg" = _sw5UDECg;
        "Fyt9KlCi" = _Fyt9KlCi;
        "EhFwY59D" = _EhFwY59D;
        "tDXqIf7M" = _tDXqIf7M;
        "ao0rjH4M" = _ao0rjH4M;
        "bY5aEYpq" = _bY5aEYpq;
        "Kav0pL2d" = _Kav0pL2d;
        "wazV0xoV" = _wazV0xoV;
        "Ijxy9wIn" = _Ijxy9wIn;
        "x6sTKatr" = _x6sTKatr;
        "ywtEJLmX" = _ywtEJLmX;
        "paper-1.13" = _o1iAIdPk;
        "paper-1.13.1" = _o1iAIdPk;
        "paper-1.13.2" = _o1iAIdPk;
        "paper-1.14" = _o1iAIdPk;
        "paper-1.14.1" = _o1iAIdPk;
        "paper-1.14.2" = _o1iAIdPk;
        "paper-1.14.3" = _o1iAIdPk;
        "paper-1.14.4" = _o1iAIdPk;
        "paper-1.15" = _o1iAIdPk;
        "paper-1.15.1" = _o1iAIdPk;
        "paper-1.15.2" = _o1iAIdPk;
        "paper-1.16" = _ywtEJLmX;
        "paper-1.16.1" = _ywtEJLmX;
        "paper-1.16.2" = _ywtEJLmX;
        "paper-1.16.3" = _ywtEJLmX;
        "paper-1.16.4" = _ywtEJLmX;
        "paper-1.16.5" = _ywtEJLmX;
        "paper-1.17" = _ywtEJLmX;
        "paper-1.17.1" = _ywtEJLmX;
        "paper-1.18" = _ywtEJLmX;
        "paper-1.18.1" = _ywtEJLmX;
        "paper-1.18.2" = _ywtEJLmX;
        "paper-1.19" = _ywtEJLmX;
        "paper-1.19.1" = _ywtEJLmX;
        "paper-1.19.2" = _ywtEJLmX;
        "paper-1.19.3" = _ywtEJLmX;
        "paper-1.19.4" = _ywtEJLmX;
        "paper-1.20" = _ywtEJLmX;
        "paper-1.20.1" = _ywtEJLmX;
        "paper-1.20.2" = _ywtEJLmX;
        "paper-1.20.3" = _ywtEJLmX;
        "paper-1.20.4" = _ywtEJLmX;
        "paper-1.20.5" = _ywtEJLmX;
        "paper-1.20.6" = _ywtEJLmX;
        "paper-1.21" = _ywtEJLmX;
        "paper-1.21.1" = _ywtEJLmX;
        "paper-1.21.2" = _ywtEJLmX;
        "paper-1.21.3" = _ywtEJLmX;
        "paper-1.21.4" = _ywtEJLmX;
        "paper-1.21.5" = _ywtEJLmX;
        "paper-1.21.6" = _ywtEJLmX;
        "paper-1.21.7" = _ywtEJLmX;
        "paper-1.21.8" = _ywtEJLmX;
        "paper-1.21.9" = _ywtEJLmX;
        "paper-1.21.10" = _ywtEJLmX;
        "paper-1.21.11" = _ywtEJLmX;
        "paper-26.1" = _ywtEJLmX;
        "paper-26.1.1" = _ywtEJLmX;
        "paper-26.1.2" = _ywtEJLmX;
        "paper-26.2" = _ywtEJLmX;
        "purpur-1.13" = _o1iAIdPk;
        "purpur-1.13.1" = _o1iAIdPk;
        "purpur-1.13.2" = _o1iAIdPk;
        "purpur-1.14" = _o1iAIdPk;
        "purpur-1.14.1" = _o1iAIdPk;
        "purpur-1.14.2" = _o1iAIdPk;
        "purpur-1.14.3" = _o1iAIdPk;
        "purpur-1.14.4" = _o1iAIdPk;
        "purpur-1.15" = _o1iAIdPk;
        "purpur-1.15.1" = _o1iAIdPk;
        "purpur-1.15.2" = _o1iAIdPk;
        "purpur-1.16" = _ywtEJLmX;
        "purpur-1.16.1" = _ywtEJLmX;
        "purpur-1.16.2" = _ywtEJLmX;
        "purpur-1.16.3" = _ywtEJLmX;
        "purpur-1.16.4" = _ywtEJLmX;
        "purpur-1.16.5" = _ywtEJLmX;
        "purpur-1.17" = _ywtEJLmX;
        "purpur-1.17.1" = _ywtEJLmX;
        "purpur-1.18" = _ywtEJLmX;
        "purpur-1.18.1" = _ywtEJLmX;
        "purpur-1.18.2" = _ywtEJLmX;
        "purpur-1.19" = _ywtEJLmX;
        "purpur-1.19.1" = _ywtEJLmX;
        "purpur-1.19.2" = _ywtEJLmX;
        "purpur-1.19.3" = _ywtEJLmX;
        "purpur-1.19.4" = _ywtEJLmX;
        "purpur-1.20" = _ywtEJLmX;
        "purpur-1.20.1" = _ywtEJLmX;
        "purpur-1.20.2" = _ywtEJLmX;
        "purpur-1.20.3" = _ywtEJLmX;
        "purpur-1.20.4" = _ywtEJLmX;
        "purpur-1.20.5" = _ywtEJLmX;
        "purpur-1.20.6" = _ywtEJLmX;
        "purpur-1.21" = _ywtEJLmX;
        "purpur-1.21.1" = _ywtEJLmX;
        "purpur-1.21.2" = _ywtEJLmX;
        "purpur-1.21.3" = _ywtEJLmX;
        "purpur-1.21.4" = _ywtEJLmX;
        "purpur-1.21.5" = _ywtEJLmX;
        "purpur-1.21.6" = _ywtEJLmX;
        "purpur-1.21.7" = _ywtEJLmX;
        "purpur-1.21.8" = _ywtEJLmX;
        "purpur-1.21.9" = _ywtEJLmX;
        "purpur-1.21.10" = _ywtEJLmX;
        "purpur-1.21.11" = _ywtEJLmX;
        "purpur-26.1" = _ywtEJLmX;
        "purpur-26.1.1" = _ywtEJLmX;
        "purpur-26.1.2" = _ywtEJLmX;
        "purpur-26.2" = _ywtEJLmX;
        "spigot-1.13" = _o1iAIdPk;
        "spigot-1.13.1" = _o1iAIdPk;
        "spigot-1.13.2" = _o1iAIdPk;
        "spigot-1.14" = _o1iAIdPk;
        "spigot-1.14.1" = _o1iAIdPk;
        "spigot-1.14.2" = _o1iAIdPk;
        "spigot-1.14.3" = _o1iAIdPk;
        "spigot-1.14.4" = _o1iAIdPk;
        "spigot-1.15" = _o1iAIdPk;
        "spigot-1.15.1" = _o1iAIdPk;
        "spigot-1.15.2" = _o1iAIdPk;
        "spigot-1.16" = _ywtEJLmX;
        "spigot-1.16.1" = _ywtEJLmX;
        "spigot-1.16.2" = _ywtEJLmX;
        "spigot-1.16.3" = _ywtEJLmX;
        "spigot-1.16.4" = _ywtEJLmX;
        "spigot-1.16.5" = _ywtEJLmX;
        "spigot-1.17" = _ywtEJLmX;
        "spigot-1.17.1" = _ywtEJLmX;
        "spigot-1.18" = _ywtEJLmX;
        "spigot-1.18.1" = _ywtEJLmX;
        "spigot-1.18.2" = _ywtEJLmX;
        "spigot-1.19" = _ywtEJLmX;
        "spigot-1.19.1" = _ywtEJLmX;
        "spigot-1.19.2" = _ywtEJLmX;
        "spigot-1.19.3" = _ywtEJLmX;
        "spigot-1.19.4" = _ywtEJLmX;
        "spigot-1.20" = _ywtEJLmX;
        "spigot-1.20.1" = _ywtEJLmX;
        "spigot-1.20.2" = _ywtEJLmX;
        "spigot-1.20.3" = _ywtEJLmX;
        "spigot-1.20.4" = _ywtEJLmX;
        "spigot-1.20.5" = _ywtEJLmX;
        "spigot-1.20.6" = _ywtEJLmX;
        "spigot-1.21" = _ywtEJLmX;
        "spigot-1.21.1" = _ywtEJLmX;
        "spigot-1.21.2" = _ywtEJLmX;
        "spigot-1.21.3" = _ywtEJLmX;
        "spigot-1.21.4" = _ywtEJLmX;
        "spigot-1.21.5" = _ywtEJLmX;
        "spigot-1.21.6" = _ywtEJLmX;
        "spigot-1.21.7" = _ywtEJLmX;
        "spigot-1.21.8" = _ywtEJLmX;
        "spigot-1.21.9" = _ywtEJLmX;
        "spigot-1.21.10" = _ywtEJLmX;
        "spigot-1.21.11" = _ywtEJLmX;
        "spigot-26.1" = _ywtEJLmX;
        "spigot-26.1.1" = _ywtEJLmX;
        "spigot-26.1.2" = _ywtEJLmX;
        "spigot-26.2" = _ywtEJLmX;
        "bukkit-1.13" = _o1iAIdPk;
        "bukkit-1.13.1" = _o1iAIdPk;
        "bukkit-1.13.2" = _o1iAIdPk;
        "bukkit-1.14" = _o1iAIdPk;
        "bukkit-1.14.1" = _o1iAIdPk;
        "bukkit-1.14.2" = _o1iAIdPk;
        "bukkit-1.14.3" = _o1iAIdPk;
        "bukkit-1.14.4" = _o1iAIdPk;
        "bukkit-1.15" = _o1iAIdPk;
        "bukkit-1.15.1" = _o1iAIdPk;
        "bukkit-1.15.2" = _o1iAIdPk;
        "bukkit-1.16" = _o1iAIdPk;
        "bukkit-1.16.1" = _o1iAIdPk;
        "bukkit-1.16.2" = _o1iAIdPk;
        "bukkit-1.16.3" = _o1iAIdPk;
        "bukkit-1.16.4" = _o1iAIdPk;
        "bukkit-1.16.5" = _o1iAIdPk;
        "bukkit-1.17" = _o1iAIdPk;
        "bukkit-1.17.1" = _o1iAIdPk;
        "bukkit-1.18" = _o1iAIdPk;
        "bukkit-1.18.1" = _o1iAIdPk;
        "bukkit-1.18.2" = _o1iAIdPk;
        "bukkit-1.19" = _o1iAIdPk;
        "bukkit-1.19.1" = _o1iAIdPk;
        "bukkit-1.19.2" = _o1iAIdPk;
        "bukkit-1.19.3" = _o1iAIdPk;
        "bukkit-1.19.4" = _o1iAIdPk;
        "bukkit-1.20" = _o1iAIdPk;
        "bukkit-1.20.1" = _o1iAIdPk;
        "folia-1.16" = _ywtEJLmX;
        "folia-1.16.1" = _ywtEJLmX;
        "folia-1.16.2" = _ywtEJLmX;
        "folia-1.16.3" = _ywtEJLmX;
        "folia-1.16.4" = _ywtEJLmX;
        "folia-1.16.5" = _ywtEJLmX;
        "folia-1.17" = _ywtEJLmX;
        "folia-1.17.1" = _ywtEJLmX;
        "folia-1.18" = _ywtEJLmX;
        "folia-1.18.1" = _ywtEJLmX;
        "folia-1.18.2" = _ywtEJLmX;
        "folia-1.19" = _ywtEJLmX;
        "folia-1.19.1" = _ywtEJLmX;
        "folia-1.19.2" = _ywtEJLmX;
        "folia-1.19.3" = _ywtEJLmX;
        "folia-1.19.4" = _ywtEJLmX;
        "folia-1.20" = _ywtEJLmX;
        "folia-1.20.1" = _ywtEJLmX;
        "folia-1.20.2" = _ywtEJLmX;
        "folia-1.20.3" = _ywtEJLmX;
        "folia-1.20.4" = _ywtEJLmX;
        "folia-1.20.5" = _ywtEJLmX;
        "folia-1.20.6" = _ywtEJLmX;
        "folia-1.21" = _ywtEJLmX;
        "folia-1.21.1" = _ywtEJLmX;
        "folia-1.21.2" = _ywtEJLmX;
        "folia-1.21.3" = _ywtEJLmX;
        "folia-1.21.4" = _ywtEJLmX;
        "folia-1.21.5" = _ywtEJLmX;
        "folia-1.21.6" = _ywtEJLmX;
        "folia-1.21.7" = _ywtEJLmX;
        "folia-1.21.8" = _ywtEJLmX;
        "folia-1.21.9" = _ywtEJLmX;
        "folia-1.21.10" = _ywtEJLmX;
        "folia-1.21.11" = _ywtEJLmX;
        "folia-26.1" = _ywtEJLmX;
        "folia-26.1.1" = _ywtEJLmX;
        "folia-26.1.2" = _ywtEJLmX;
        "folia-26.2" = _ywtEJLmX;
        "default" = _ywtEJLmX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ndailyrewards";
            id = "ZiFzQAnz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}