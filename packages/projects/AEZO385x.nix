{lib, callPackage, ...}:
let
    versions = (let
        _bDpS2jAc = {
            "id" = "bDpS2jAc";
            "file" = "create_enchantment_industry-beta-0.1.2.jar";
            "hash" = "sha512-o2fmmaV4jCVdsFTOFX81xiHqrbTE9DR6UbgpjdBIzc20O23ac0q00h6IU5XRuUBnVSdYKFN9e514oHiAqWdUTQ==";
        };
        _Crqr7W3x = {
            "id" = "Crqr7W3x";
            "file" = "create_enchantment_industry-beta-0.1.3.jar";
            "hash" = "sha512-/KR7pco59TfZYdjJ2BE8sf+ZLNy8hg+3ZIgbTn7gZsZoB5T2cU3l7BNoPTnXgQYgob4lOWzUp7noEMQJ3gBWew==";
        };
        _q3O6o43r = {
            "id" = "q3O6o43r";
            "file" = "create_enchantment_industry-beta-0.1.4.jar";
            "hash" = "sha512-fTdzRJRtd3AvH6+bN4ZjTcNIsvkVc7F0FAKoQg6dlT5TWboNsmQwSlKIZ4pjSz5db/Oseaw0flExb06Q5rgf9Q==";
        };
        _tXE9lTkS = {
            "id" = "tXE9lTkS";
            "file" = "create_enchantment_industry-beta-0.1.5.jar";
            "hash" = "sha512-nkT/Lf0RfIFAMAtXCcsrf3sm8+J1pCX6QUTZoX2KbJZ4pCKoBwLprFT1aUP7xUNPcQPQ/225/H7Ek+DGnJTkww==";
        };
        _xWzLB2Nu = {
            "id" = "xWzLB2Nu";
            "file" = "create_enchantment_industry-beta-0.1.6.jar";
            "hash" = "sha512-M2mNfiN7hT3LMZwS/plNyBJu2t9WxfBmgYYN3sWRWasiTw8YY+iDu3JlQkQ4duieLyYqQOZKL3zQCaZ3Vz/POA==";
        };
        _43BlkDkD = {
            "id" = "43BlkDkD";
            "file" = "create_enchantment_industry-beta-0.1.7.jar";
            "hash" = "sha512-7Ia0jsdJ9bZZCuV+0JkI5OBw3/3rm94zhEust5Oe1hrKSc4mGH0eRWa9UDXVpd6DgvxjpAizh5mIZGyexiI88w==";
        };
        _cKvvSptd = {
            "id" = "cKvvSptd";
            "file" = "create_enchantment_industry-beta-0.1.8.jar";
            "hash" = "sha512-LgILD6yzyIIUEmKonWF91v2V0QNa2bGZ3Sfud6xAsLMeAXYMpvrQWDdEzKadtOfqO3R5itaWztMw4AvTvA7y1g==";
        };
        _4jrTQQ0v = {
            "id" = "4jrTQQ0v";
            "file" = "create_enchantment_industry-beta-0.1.9.jar";
            "hash" = "sha512-EamBq7e1SCm9BhnmWnNTDSxRREGTOlBkiLyGiWLL7YcN11dxUFMmXAmVhpz/zXS6Uv0z1fB+pmiOVEJUjdvNXw==";
        };
        _Sq6pEoKX = {
            "id" = "Sq6pEoKX";
            "file" = "create_enchantment_industry-beta-0.2.0.jar";
            "hash" = "sha512-3LUNkl2xBN2m0MRGHe7fcT1zmKoUa3ZEXEe1s/rNgA9kXKXMWE+3uxjdx/e7cokVmGxdqIbuD3b11AmNuBgUvQ==";
        };
        _QYgsBgn3 = {
            "id" = "QYgsBgn3";
            "file" = "create_enchantment_industry-beta-0.2.1.jar";
            "hash" = "sha512-JaqVCwXtB85BBfOAwDZep5HqiChmGiOoEJp2U8tOk6GuQ2CsizEs+G8sFPOk4B8qCv+EWnV9tyaC0Nhm7ZfqdA==";
        };
        _2JdzS4Rx = {
            "id" = "2JdzS4Rx";
            "file" = "create_enchantment_industry-1.0.0.jar";
            "hash" = "sha512-0n7ubr4w4/d1/1b5257ZNoRceZMJgV66xSO8k9MLhtTVZVNhnX6lC3XCvUsX5HHd/SIWCxwkZ/+C+QR+rjOxWw==";
        };
        _GeSxBUi6 = {
            "id" = "GeSxBUi6";
            "file" = "create_enchantment_industry-1.0.1.jar";
            "hash" = "sha512-DMyTeyGCSovOChAwQxwYHaZ13cb0HQV+nzYxavylAhIyB89mX4Zjjle8s2ZiS829AHMyTot+f1EeSRfuI5AdXg==";
        };
        _3XMJZKda = {
            "id" = "3XMJZKda";
            "file" = "create_enchantment_industry-1.0.1.b.jar";
            "hash" = "sha512-cGzQsXUzPH7zi6Cy3WZ7dbPZ4kIldF1n4E/l7L6LUJd9v9+jn3xgW0NFRaNClIchwxAE6DFCIEt7eYFiV+p88w==";
        };
        _X3wvtKIK = {
            "id" = "X3wvtKIK";
            "file" = "create_enchantment_industry-1.2.7.jar";
            "hash" = "sha512-YocFDrB/H2SAgZ/FwCYaUVPJLKIyAyzf8l4P5yHs5XP8lYm5wMsV9Cbyt2/8yEBBZ8QRyMy6r3Lz4SQWqE8Gkw==";
        };
        _CF96uljp = {
            "id" = "CF96uljp";
            "file" = "create_enchantment_industry-1.2.8.jar";
            "hash" = "sha512-Qdt1DdHAs3cUi7DWq9aAZugeh5xn5Sn1hXuRiqMa1IbGNwE2DSTU4aSsIy2taCEe04fXAUKtR/pghUiJ/LYqIA==";
        };
        _kJq996nt = {
            "id" = "kJq996nt";
            "file" = "create_enchantment_industry-1.2.9.jar";
            "hash" = "sha512-RPlXZ3MO0CIWbr4pN1cqqnhM5NCT2fZM0AMxpQpz4pmjyBRi0EqNv/l0Gg+9KDRilMY2eqhW67bUpSXXd418aw==";
        };
        _6EXJg7Du = {
            "id" = "6EXJg7Du";
            "file" = "create_enchantment_industry-1.2.10.jar";
            "hash" = "sha512-bu1uMx3/Mnb9KWGgmJ3fG6uM53+4l1yeoRNcVkOA1mPnA99BA2DZYtiBSsxHWLxmxqc0tZIBfi530haZKXBSnA==";
        };
        _b19I1Qyx = {
            "id" = "b19I1Qyx";
            "file" = "create_enchantment_industry-1.2.11.jar";
            "hash" = "sha512-jgF00W0k36afYtaVLaA1Inq/hlOTVFQkjCMiqyTMrRwuiAKWVtEj+PKaYVnDImEJXOvh24gyc28aEELtIpUKUw==";
        };
        _BxegusEw = {
            "id" = "BxegusEw";
            "file" = "create_enchantment_industry-1.2.12.jar";
            "hash" = "sha512-wW5G7bPxlm0ZBAEslZY1lCX86sP8IcifCa0tivtXY7veSbjD1dL9Zol/xHp6YdmiWI/npfK9qwwaEeywgVxvlg==";
        };
        _OyvrO5ih = {
            "id" = "OyvrO5ih";
            "file" = "create_enchantment_industry-1.2.13.jar";
            "hash" = "sha512-Yhg8x9MpHjXyJrMZc/Pn7aKCcq2yWEM50Gc4ek7PPSaLT5/6wcBYKkMsYyXQksikB1E0D4/0LasGerp+rKVtZQ==";
        };
        _JteAXaqE = {
            "id" = "JteAXaqE";
            "file" = "create_enchantment_industry-1.2.14.jar";
            "hash" = "sha512-r3wRIVNJ1tss6cFLaF6c5nLbiAKSqAfwAZBNim6lXmjiFzDlBGRMrIgpeTw+kF0qQpFA+tY+HY0iGkexMNBGkw==";
        };
        _wsi6kNqz = {
            "id" = "wsi6kNqz";
            "file" = "create_enchantment_industry-1.2.15.jar";
            "hash" = "sha512-OkfOW92j9lS3TxYEapNPdqDVWXvv/4QU07xy1Ta65Y478Q6hAKM6OdinKdfIVGIYV2s0RzKZku6U8J/IOnEAiQ==";
        };
        _SI0RzkGk = {
            "id" = "SI0RzkGk";
            "file" = "create_enchantment_industry-1.2.16.jar";
            "hash" = "sha512-ybnI0Dx2OqbjeNIFNOiuJYYeaJW48vMBEIrnJxpr+s6uMG8bRfv3nbWqBaAWTvxX2126N75UzILcOmUtb21cPQ==";
        };
    in {
        "bDpS2jAc" = _bDpS2jAc;
        "Crqr7W3x" = _Crqr7W3x;
        "q3O6o43r" = _q3O6o43r;
        "tXE9lTkS" = _tXE9lTkS;
        "xWzLB2Nu" = _xWzLB2Nu;
        "43BlkDkD" = _43BlkDkD;
        "cKvvSptd" = _cKvvSptd;
        "4jrTQQ0v" = _4jrTQQ0v;
        "Sq6pEoKX" = _Sq6pEoKX;
        "QYgsBgn3" = _QYgsBgn3;
        "2JdzS4Rx" = _2JdzS4Rx;
        "GeSxBUi6" = _GeSxBUi6;
        "3XMJZKda" = _3XMJZKda;
        "X3wvtKIK" = _X3wvtKIK;
        "CF96uljp" = _CF96uljp;
        "kJq996nt" = _kJq996nt;
        "6EXJg7Du" = _6EXJg7Du;
        "b19I1Qyx" = _b19I1Qyx;
        "BxegusEw" = _BxegusEw;
        "OyvrO5ih" = _OyvrO5ih;
        "JteAXaqE" = _JteAXaqE;
        "wsi6kNqz" = _wsi6kNqz;
        "SI0RzkGk" = _SI0RzkGk;
        "fabric-1.19.2" = _3XMJZKda;
        "fabric-1.20.1" = _SI0RzkGk;
        "quilt-1.19.2" = _3XMJZKda;
        "quilt-1.20.1" = _SI0RzkGk;
        "pkg-beta-0.1.2" = _bDpS2jAc;
        "pkg-beta-0.1.3" = _Crqr7W3x;
        "pkg-beta-0.1.4" = _q3O6o43r;
        "pkg-beta-0.1.5" = _tXE9lTkS;
        "pkg-beta-0.1.6" = _xWzLB2Nu;
        "pkg-beta-0.1.7" = _43BlkDkD;
        "pkg-beta-0.1.8" = _cKvvSptd;
        "pkg-beta-0.1.9" = _4jrTQQ0v;
        "pkg-beta-0.2.0" = _Sq6pEoKX;
        "pkg-beta-0.2.1" = _QYgsBgn3;
        "pkg-1.0.0" = _2JdzS4Rx;
        "pkg-1.0.1" = _GeSxBUi6;
        "pkg-1.0.1.b" = _3XMJZKda;
        "pkg-1.2.7" = _X3wvtKIK;
        "pkg-1.2.8" = _CF96uljp;
        "pkg-1.2.9" = _kJq996nt;
        "pkg-1.2.10" = _6EXJg7Du;
        "pkg-1.2.11" = _b19I1Qyx;
        "pkg-1.2.12" = _BxegusEw;
        "pkg-1.2.13" = _OyvrO5ih;
        "pkg-1.2.14" = _JteAXaqE;
        "pkg-1.2.15" = _wsi6kNqz;
        "pkg-1.2.16" = _SI0RzkGk;
        "default" = _SI0RzkGk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-enchantment-industry-fabric-legacy";
        id = "AEZO385x";
        type = "mod";
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
in callPackage fn {}