{lib, callPackage, ...}:
let
    versions = (let
        _qicZUu7Q = {
            "id" = "qicZUu7Q";
            "file" = "resourcetrimmer-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-Ih4CMqbLBhUPZt6SfDkA2zCzD7qtNrfMTyA+cD+RWJKn1A+y6kXlpcbRSBuBX8/LlHNEBnUSlg7BpGK/NDeJYw==";
        };
        _XqMnlVXg = {
            "id" = "XqMnlVXg";
            "file" = "ResourceTrimmer-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-UxwAR/vZD+CXaLF4WgYCZ/D48lfzzhzm58YreNDTmg3BM9HfFA91DXITHkHqcXZnVNBzx4jjo9lagpsrjc4aqQ==";
        };
        _iz7FvvaN = {
            "id" = "iz7FvvaN";
            "file" = "resourcetrimmer-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-Q9JDDVGC7JgKgOP/lJSXBtPIK8IbTe6d5qht3kT4DEVXfgad2rdR1946rIq8QI+HK4DO93NOb3xkbLuXMFyKog==";
        };
        _iFbsj8cQ = {
            "id" = "iFbsj8cQ";
            "file" = "resourcetrimmer-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-lUt48HOxUfPfdv1wDZ2hRjIbeBAeZaloxuEc8Or6FWcnkzhOOAhGlHaNPsTY6wbtVyZapl891KLYbPNW9FHDJg==";
        };
        _pqwMOTLy = {
            "id" = "pqwMOTLy";
            "file" = "ResourceTrimmer-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-S10VlaGc0NI4NiB6Ttvl9Iix/qyKdWG4DEKIq4MzBmLqcS6hiLmVjFS5QUFEiqhWybCnAIKbDkic8HOgHM21JQ==";
        };
        _MJheD6nB = {
            "id" = "MJheD6nB";
            "file" = "resourcetrimmer-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-86m1Z7OLr8C24nxpdtz11DtqevRE4lAjSnVsOjnbzXfa9ZdyHBVqaw0ysPofwvhpKZ/lE3uEhQ7ACs0MUMLyFg==";
        };
        _NGwjGIoG = {
            "id" = "NGwjGIoG";
            "file" = "resourcetrimmer-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-Szpl0T+BgdqM1RBMpfBflN0Myu79YAiktBae85hQJ30erEfOBONsJEoPX++jnXGYgTq5L4M0WQWzi/2DbmsDbw==";
        };
        _d7f43cGh = {
            "id" = "d7f43cGh";
            "file" = "ResourceTrimmer-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-08wlA0YEh2MrxBHqV9tEE5/qHNgLmJ2EtJPS9SY/zGkEJ4mUaTNmsNrSqRrIdBcPnzJNGpeiRpeec6XuuCwvaw==";
        };
        _YXwOKuvO = {
            "id" = "YXwOKuvO";
            "file" = "resourcetrimmer-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-G8zdHCZw0Yg8+nSBw2HFG62p92F+wA3+7vyhVWSV8iwBxVxx3ta4XruzsGMai9HKzgSmzMOsFSMreRuZ5KR7xw==";
        };
        _JUxwl8w6 = {
            "id" = "JUxwl8w6";
            "file" = "resourcetrimmer-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-RSPZE42/kR1DYK5R5tcHD4dw08m8Yoo1lkBKwOx87LyXf6OX1CB7ItCQ03fXR0aOpiF0l/n20ZfUnhZdTrVHhA==";
        };
        _vFQsRS6o = {
            "id" = "vFQsRS6o";
            "file" = "ResourceTrimmer-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-DyJTI2uwiJEvb530M/A0wkuRSVXRL+Oy80YMF1+QKp+wZYbkrPjTFSf20uZZpehCUmd0GQ6k+e9J7UlavizkDg==";
        };
        _nExH8OVD = {
            "id" = "nExH8OVD";
            "file" = "resourcetrimmer-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-F4FFn059AkC0CipfXxl4rf/EMoT1D1RDBWZ/ncykaPxoCKKTLxAZ33QRFd0M5DSSV1gNTfrTY6KkICeGANlteQ==";
        };
        _nyO0IlCQ = {
            "id" = "nyO0IlCQ";
            "file" = "ResourceTrimmer-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-A6fCxjZa7ZRezE/gznWOs18D/iRv6DDuARblcsetLyKAjeozatMtXF0z22BWgIJfVfs/QGJoJVoQyhcCeqFrhg==";
        };
        _lj3OpCZa = {
            "id" = "lj3OpCZa";
            "file" = "ResourceTrimmer-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-vGf67ZgjiyAfg1YfbvnIvdgHGB9RIW4SqBI8uZIhEaSYRcpAnHhfjZ087eB8yaMFLItbL62UgcbkbxBF85miZQ==";
        };
        _kuwebbC6 = {
            "id" = "kuwebbC6";
            "file" = "ResourceTrimmer-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-QF5hcc6aLH0Vc9a2BKzF+HBK+nWVLauzy5gno5mBf5w7g97xoZBHWU/qV1Gc6HhbFJ8dod7kO6OX+4gONdBbKg==";
        };
        _9XJYrbyE = {
            "id" = "9XJYrbyE";
            "file" = "ResourceTrimmer-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-hWz5E5OK9RBiKRySMpEos1TJcumHd/9JPWgBURnhxjdDssehpqg5m79wd4b8af0WAfhZLSd4BePJTnL2VPEc4A==";
        };
        _6y3iNrW6 = {
            "id" = "6y3iNrW6";
            "file" = "ResourceTrimmer-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-elXB8axTnzxYrT4QbiRH6+tcPNJ/R97SJEP/8FF0WcXzLo8yiLvtwiv84zRUbhKNtKxlrtWG77o2YhBArDFZEw==";
        };
        _f14DSWpp = {
            "id" = "f14DSWpp";
            "file" = "ResourceTrimmer-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-8zPkAM8LxABTHR1to1SfHeZpnP2qjFbj8x/PjLDEqyF0FhaRLft7NHrXeDnAsZ5NWfIUavEGjM0jt0cSgYUI5A==";
        };
    in {
        "qicZUu7Q" = _qicZUu7Q;
        "XqMnlVXg" = _XqMnlVXg;
        "iz7FvvaN" = _iz7FvvaN;
        "iFbsj8cQ" = _iFbsj8cQ;
        "pqwMOTLy" = _pqwMOTLy;
        "MJheD6nB" = _MJheD6nB;
        "NGwjGIoG" = _NGwjGIoG;
        "d7f43cGh" = _d7f43cGh;
        "YXwOKuvO" = _YXwOKuvO;
        "JUxwl8w6" = _JUxwl8w6;
        "vFQsRS6o" = _vFQsRS6o;
        "nExH8OVD" = _nExH8OVD;
        "nyO0IlCQ" = _nyO0IlCQ;
        "lj3OpCZa" = _lj3OpCZa;
        "kuwebbC6" = _kuwebbC6;
        "9XJYrbyE" = _9XJYrbyE;
        "6y3iNrW6" = _6y3iNrW6;
        "f14DSWpp" = _f14DSWpp;
        "fabric-1.21.1" = _JUxwl8w6;
        "fabric-26.1" = _9XJYrbyE;
        "fabric-26.1.1" = _9XJYrbyE;
        "fabric-26.1.2" = _9XJYrbyE;
        "fabric-26.2" = _f14DSWpp;
        "quilt-1.21.1" = _JUxwl8w6;
        "forge-1.21.1" = _vFQsRS6o;
        "neoforge-1.21.1" = _nExH8OVD;
        "neoforge-26.1" = _kuwebbC6;
        "neoforge-26.1.1" = _kuwebbC6;
        "neoforge-26.1.2" = _kuwebbC6;
        "neoforge-26.2" = _6y3iNrW6;
        "pkg-21.1.2" = _iz7FvvaN;
        "pkg-21.1.3" = _MJheD6nB;
        "pkg-21.1.4" = _YXwOKuvO;
        "pkg-21.1.5" = _nExH8OVD;
        "pkg-26.1.2.1" = _lj3OpCZa;
        "pkg-26.1.2.2" = _9XJYrbyE;
        "pkg-26.2.0.1" = _f14DSWpp;
        "default" = _f14DSWpp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-trimmer";
        id = "TVKrCZNh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}