{lib, callPackage, ...}:
let
    versions = (let
        _c2uAkhIJ = {
            "id" = "c2uAkhIJ";
            "file" = "harvestwithease-1.18.2-6.0.0.0-fabric.jar";
            "hash" = "sha512-yRVMNN9/N/htX/QHp2ooAAthMqbjb81wIZQHOEMYH4umJ8v031gjg0iXAniyRLlx1dh9VwwXdxq1S3D8wVgmzw==";
        };
        _fOxr6O9D = {
            "id" = "fOxr6O9D";
            "file" = "harvestwithease-1.18.2-6.0.0.0-forge.jar";
            "hash" = "sha512-B+/cMoWjcAIrcx79WHTLQwF6f3Lxh0AgP4RnoEvLUKEHr1yYekmVp4xO0NALT+//eTpFHDx9cbJR29SxSts91w==";
        };
        _xfHEKm9C = {
            "id" = "xfHEKm9C";
            "file" = "harvestwithease-1.19.2-6.0.0.0-final-fabric.jar";
            "hash" = "sha512-qZ8xXWseX2OnoCZVHSqBCZTxf++E0pd11OPfkqpp40ZlxGq/yIBjCbFuFfePsBI3/W0qRRCrfRV12a90h0Ee2g==";
        };
        _JIL3dgci = {
            "id" = "JIL3dgci";
            "file" = "harvestwithease-1.19.2-6.0.0.0-final-forge.jar";
            "hash" = "sha512-ivdaAjaPardSPNOGVkj0N15ZzE4dYCDN7bMYJ9NFyPA6Hmh20omwXZFsZ0R9eUagklevEQexkWV95Wtk1IuS4A==";
        };
        _QmEjd8ix = {
            "id" = "QmEjd8ix";
            "file" = "harvestwithease-1.19.3-6.0.0.0-fabric.jar";
            "hash" = "sha512-wAWkNG4n6Ady5e61B3TfHYhNVKAyprekt8ybyFP4ucqarNZWteVGIfkwE5vwohw4WwWtmNZOxvctvjeDddQ/Kw==";
        };
        _Sbre925B = {
            "id" = "Sbre925B";
            "file" = "harvestwithease-1.19.3-6.0.0.0-forge.jar";
            "hash" = "sha512-rr1hFvqDkbJLZXW2OxjLW7QsPr5SKdNdqee4Sb6hI/zTYDSl+uktgvMbUnxnTgcG77Sjes03T1E+V7SWGus98A==";
        };
        _HJ1xFNMH = {
            "id" = "HJ1xFNMH";
            "file" = "harvestwithease-1.19.4-6.0.0.0-fabric.jar";
            "hash" = "sha512-l5CGWmKxbOWONZEyE4Z08rFMMRwmQ/tsMQY4CPJ2+W11vYw1u+9swPiZwAvt9zJf+jl3WWfuOOt5+Ygzmnthkw==";
        };
        _o3s4MBkn = {
            "id" = "o3s4MBkn";
            "file" = "harvestwithease-1.19.4-6.0.0.0-forge.jar";
            "hash" = "sha512-/PnXjZPMoRg6zh2m2uS6hL4615vh2w4EYWmXD4Zy85IjvIQ+Qf8tqjzRXPY/XaV+/iCGqZ0NPLn/jEG/bcjBHQ==";
        };
        _nkeMMRpw = {
            "id" = "nkeMMRpw";
            "file" = "harvestwithease-1.18.2-6.0.1.0-fabric.jar";
            "hash" = "sha512-xW6ZFd4PV8pGUigverq+lLalP3CDLs+PYEGfBzHa0xWRVDYRMfstm8RwSdzP1HHSdmdNXHsiGY+Q5c49IrTj1g==";
        };
        _q4nCjJbA = {
            "id" = "q4nCjJbA";
            "file" = "harvestwithease-1.18.2-6.0.1.0-forge.jar";
            "hash" = "sha512-3gHXNWjmzSKJmf5UrIvpl0aR8Ce+9pM19WOK+JRha10dtmUIraJyX+fbVfilVtSXPlL72DdeA+s/rSBiwPkQNg==";
        };
        _tjcyUtH4 = {
            "id" = "tjcyUtH4";
            "file" = "harvestwithease-1.19.2-6.0.1.0-final-fabric.jar";
            "hash" = "sha512-mFpry3OaapQTp4lmMZ6uTWR+eNlA/ZFEtgCGg0byq3cU/f69n/jTqFpYOSP6bFuKy1qFcLondzIT+OW53rkzbA==";
        };
        _SgE5JLE4 = {
            "id" = "SgE5JLE4";
            "file" = "harvestwithease-1.19.2-6.0.1.0-final-forge.jar";
            "hash" = "sha512-8uBwrfl7s5phtZKGoV2jkU10L7xvFyKXuuO/0CIL0s+dGXUApCV8+gLJ3W2eRFt24G7yT+QZVGwfo7qZpv/xxA==";
        };
        _4FbTqVWZ = {
            "id" = "4FbTqVWZ";
            "file" = "harvestwithease-1.19.3-6.0.1.0-fabric.jar";
            "hash" = "sha512-49nEx/+AiMHYLXagYyPZFsHn2MHvEk1HzT0u7w9asVH4+EoXgBR+JrmkJ/gVzGcPzeGyM1ues4wFm7fsXA56gg==";
        };
        _pvuv2WDB = {
            "id" = "pvuv2WDB";
            "file" = "harvestwithease-1.19.3-6.0.1.0-forge.jar";
            "hash" = "sha512-nDU80SACcLQZgWUTKyDWx944AqDfIgs1YH47YPS9ahW2scOwVpbzCflQImtjfJLZuNXDCjZ5nWE6k4PaumsOnw==";
        };
        _oZPIQeda = {
            "id" = "oZPIQeda";
            "file" = "harvestwithease-1.19.4-6.0.1.0-fabric.jar";
            "hash" = "sha512-LnIRd0ftuCd8JMGsPamhOvBCwLvXv9kU6IhMvBbj+l8wRJEfO7GbKxCyvA19P1EHCj76B1M7bdhksog7UGE/tQ==";
        };
        _HF6sIFOg = {
            "id" = "HF6sIFOg";
            "file" = "harvestwithease-1.19.4-6.0.1.0-forge.jar";
            "hash" = "sha512-ymmXEklzQ5fAHH76TLtrqLHGpZoblZman7+Cyyre6rbrSv3t8v2alHJGvbTSokzpjh5MtkkPzPQtQgKViD6pZQ==";
        };
        _CI9pX7mQ = {
            "id" = "CI9pX7mQ";
            "file" = "harvestwithease-1.18.2-6.0.1.1-fabric.jar";
            "hash" = "sha512-4XXyNE308Fud/5Ncp0JD/Jgj9kARhGM84l4BWSqoTmbfIFYe9AriKIOqs0BaUC3IcLlZFCs2bqgmiExRsKGRmg==";
        };
        _Mp4VtKAn = {
            "id" = "Mp4VtKAn";
            "file" = "harvestwithease-1.18.2-6.0.1.1-forge.jar";
            "hash" = "sha512-pWbTzt5b/5dGDltese33oRINJ7+3vQc4jz4mJY+IF8/KonM08Gt8u0pHOCW0kcdFuE8Ux3uK/2yS0HJoLM4aXQ==";
        };
        _8ROV18ek = {
            "id" = "8ROV18ek";
            "file" = "harvestwithease-1.19.2-6.0.1.1-final-fabric.jar";
            "hash" = "sha512-F6MyXmuGZEQDrTVvWVM+az63rlgKTG8DOUJ09El/S+WKtXZ1xLZw4rlXPNhHI2Z2yIZacDCGPMSHQmlPmY5nHw==";
        };
        _HKBKjRCQ = {
            "id" = "HKBKjRCQ";
            "file" = "harvestwithease-1.19.2-6.0.1.1-final-forge.jar";
            "hash" = "sha512-YVFEGQscl04AL+rSMgHhOJvI4n3LVAWyVtiFQZMXV8wwmM6OeDpwltf8Fe1Vk9oYGGkgAAgp/bwKHFnQ8hK5rg==";
        };
        _VdQ5nbsV = {
            "id" = "VdQ5nbsV";
            "file" = "harvestwithease-1.19.3-6.0.1.1-fabric.jar";
            "hash" = "sha512-hKFHFJsWAkz69Ftx3+gQ75o5POqhO4oEOzCw1Ow9UFdhm7cArcoUfegMRxElygjhkJFBTe2Pq8vKeh0CIF7WhQ==";
        };
        _JuaCeEXy = {
            "id" = "JuaCeEXy";
            "file" = "harvestwithease-1.19.3-6.0.1.1-forge.jar";
            "hash" = "sha512-CODqqxw5+TlCiIcByiaE/NKeeWFhl3NPzbfmFmcPCNIqvV7I6pwqCLTBfX9UX8zsnBxlVBTK/3Bz0x3WfBtT2g==";
        };
        _xbdPqVJa = {
            "id" = "xbdPqVJa";
            "file" = "harvestwithease-1.19.4-6.0.1.1-fabric.jar";
            "hash" = "sha512-He9I7HjjGD5uPFN7sLhXd3c0r9uLAqvjieiL314ZcgUhMU4rNX5r2NcFVuxVJ1f9afP4+n21aqInayxsQkHchg==";
        };
        _1Qd1HbgH = {
            "id" = "1Qd1HbgH";
            "file" = "harvestwithease-1.19.4-6.0.1.1-forge.jar";
            "hash" = "sha512-a+6L/WARf+CQFWCWLJOXDAP4w6fli03VoB88DeullTYK7RsHtsdnTlmvaGHJLCBZtvHRdYcPxWACJWoqp/x0qg==";
        };
        _5JJJGcdR = {
            "id" = "5JJJGcdR";
            "file" = "harvestwithease-1.18.2-6.0.1.2-fabric.jar";
            "hash" = "sha512-JN0pdYvR8I092E7Zoz8vZA9Vr38vAeZq/jYOuuD7BRfLXYe9PkKq331IwxPc2xve5xM+b+MR9f4ZNj88j34UzQ==";
        };
        _Qh3aFrZU = {
            "id" = "Qh3aFrZU";
            "file" = "harvestwithease-1.18.2-6.0.1.2-forge.jar";
            "hash" = "sha512-lUyJEYW4z5SVlZl3zsUFT2M2BJdpvpbGpmtAHlkPdOEmmzqnn07Nz0M4FqHTuzvpuR1fp0L6bw7qucdPK4MFLA==";
        };
        _TO7LwLxo = {
            "id" = "TO7LwLxo";
            "file" = "harvestwithease-1.19.2-6.0.1.2-final-fabric.jar";
            "hash" = "sha512-GiZ9u+v1zH54fR/w6hMpkkgnC9cknejyLf+0o/hoKCrkuNCrLjeIS2E0GFemBurwcZn6CRGNCsEyYwNWVblqUg==";
        };
        _lJpmA82g = {
            "id" = "lJpmA82g";
            "file" = "harvestwithease-1.19.2-6.0.1.2-final-forge.jar";
            "hash" = "sha512-VfHbP1ly1AKh2GmIwunHg6jw1YgFAa0S2O0uwnQGf71idc7NPGIzFAGZ+DsPV6hXLpWhAuqdCssSmaYV2tZcKQ==";
        };
        _11upnhQ1 = {
            "id" = "11upnhQ1";
            "file" = "harvestwithease-1.19.3-6.0.1.2-fabric.jar";
            "hash" = "sha512-wI8IVCxT4SG7n18tz4Y1UeOBdr5+B/frG3XMILC1Nx1RHLFouZ5D4rsmpiQftPVe4GgRmI0PccCi+tsQXAzCtg==";
        };
        _tsIqko6K = {
            "id" = "tsIqko6K";
            "file" = "harvestwithease-1.19.3-6.0.1.2-forge.jar";
            "hash" = "sha512-dx27tt9FpcnNjTwYbx30lHiLZ6liEdS61FvgDelIHB3p7AQ94tE3uY+3Gq35LSsOMqGru9IrvlCu2zIVQCpv/A==";
        };
        _1kZD5Hto = {
            "id" = "1kZD5Hto";
            "file" = "harvestwithease-1.19.4-6.0.1.2-fabric.jar";
            "hash" = "sha512-4jhK9UifOYauNgz+f0wQwhDn1E1j04BCSTWXGxMAZWP/KCxkQZ4ZSMVBtyW9gigwHtd8BJIXu+q2tDWUO9livw==";
        };
        _XVLMDksZ = {
            "id" = "XVLMDksZ";
            "file" = "harvestwithease-1.19.4-6.0.1.2-forge.jar";
            "hash" = "sha512-bb5PZZT7C8/DK/is81YbMd36cpqQHPpoQuZU82BrIheYeu4c329SKYOI22AR86YkZn4b5AUZRJBku6SJ6HPEGw==";
        };
        _MSx1jdLz = {
            "id" = "MSx1jdLz";
            "file" = "harvestwithease-1.20-7.0.0.0-fabric.jar";
            "hash" = "sha512-hcbSmpO6GdvD1peNs/weH1UBM5nmC2qNtDiYTQ3mIman0fgQIIMnonOHk+3ErQ8I1O6VP/fyzhjkr14Vg6rP/w==";
        };
        _XX6xZK0b = {
            "id" = "XX6xZK0b";
            "file" = "harvestwithease-1.20-7.0.0.0-forge.jar";
            "hash" = "sha512-ZQblXG5/AEyN320hDB6yAGMH6BXwka8Az/YHLHXrO6YnGgdiyStiY+HJe7e/TSO86T880tpOhekhCCV3stv18Q==";
        };
        _UkYxEa2N = {
            "id" = "UkYxEa2N";
            "file" = "harvestwithease-1.20.1-7.0.0.0-fabric.jar";
            "hash" = "sha512-ml7hGbl2RVRIcSS2DFHTKTh9Jm/pcGDnnMpP2KjsDqNUQTBl6hMeTZ6/Rroux3fIIgnCn9Mp+VnYkz4YcoMn7g==";
        };
        _Oi8zlHA9 = {
            "id" = "Oi8zlHA9";
            "file" = "harvestwithease-1.20.1-7.0.0.0-forge.jar";
            "hash" = "sha512-crYRZV7P5W/MBDLe7oi4ID2z0QnuuOwg0gqfLKpRnP78HnwuFwiau4mL9dGmQUirC6vk/4y9yRoKWB9r6xsouw==";
        };
        _AA9ObyUZ = {
            "id" = "AA9ObyUZ";
            "file" = "harvestwithease-1.18.2-6.0.1.3-fabric.jar";
            "hash" = "sha512-j2OywuSjViHSS1MOjmu0aemmbo07RSGLwdHcVOhBxfJWOG0g9W0bfAycUNTm9vnDyY0S5MvDPiN1TIEnlhmzwQ==";
        };
        _nYVd5Cij = {
            "id" = "nYVd5Cij";
            "file" = "harvestwithease-1.18.2-6.0.1.3-forge.jar";
            "hash" = "sha512-cbjcbDShuxVBXbd27GBG6YigTjyEA0rmS1i3t5wEn/1HX1uxpk97ixaYXqQk2RAAQwVtfMJwrX7/1uyG4L2agg==";
        };
        _4urYhhI9 = {
            "id" = "4urYhhI9";
            "file" = "harvestwithease-1.19.2-6.0.1.3-final-fabric.jar";
            "hash" = "sha512-31rLIFIrT/4h5novIElhzXl6IyraJufpm5HH566Ed5v0bog6zfrd9xFMZxCOkIr279QpH/krl5kO63OXPR6i1w==";
        };
        _3U34xKK5 = {
            "id" = "3U34xKK5";
            "file" = "harvestwithease-1.19.2-6.0.1.3-final-forge.jar";
            "hash" = "sha512-ZENVBmfgaaYvfkQw8ThSKmfkFFzE2nDrauJCSo8oyZOGVZK1QoaJ+2EFJGQWFPYqqArtZmEHKglNgVqbTiqDuw==";
        };
        _G7Yg2Kj9 = {
            "id" = "G7Yg2Kj9";
            "file" = "harvestwithease-1.19.4-6.0.1.3-fabric.jar";
            "hash" = "sha512-5iP8bVEtBd0HqvYNnbOt0sGV6GdAObF4TUfZGfWafL1ADkoXWHN8TXj5nbj+ZSZgK7C2nJDj+A9i0DC/gwWbwQ==";
        };
        _jppNJ5i2 = {
            "id" = "jppNJ5i2";
            "file" = "harvestwithease-1.19.4-6.0.1.3-forge.jar";
            "hash" = "sha512-KniqScvhzDmRo/8J6dijTnvAzsAtmbyMpvru4UE5LclPO3eudtpocIMhY64jVVTR7TCxI64XW5q3G/O1aGqRDA==";
        };
        _ugYe9aHw = {
            "id" = "ugYe9aHw";
            "file" = "harvestwithease-1.20-7.0.0.1-fabric.jar";
            "hash" = "sha512-gfwUY4dBU6rw0jxene178dEZ0Y/dOOSDLavRtEWV2z+6JNrwkViY5uLS8YPaXmXId6NXrAnkEUoy/Ht/kbT7VQ==";
        };
        _sVGyUDbV = {
            "id" = "sVGyUDbV";
            "file" = "harvestwithease-1.20-7.0.0.1-forge.jar";
            "hash" = "sha512-xMDVV2yogen4msIgOA8AZzJLv+ae++83yTvVJDZynlaAFKlk+jm9tJv2TlB5Xixj+xgMNDFiLyRqdcHG3B53wg==";
        };
        _ufycy1LY = {
            "id" = "ufycy1LY";
            "file" = "harvestwithease-1.20.1-7.0.0.1-fabric.jar";
            "hash" = "sha512-nb6blkbGarz6zlm/ba4MBalmuT8K8z6/PjA8EWa/XCmnAUA1/YRFXpxuwwyo7Pfm1CJizEPChbhHNpQZXEn1YQ==";
        };
        _imFNF4r0 = {
            "id" = "imFNF4r0";
            "file" = "harvestwithease-1.20.1-7.0.0.1-forge.jar";
            "hash" = "sha512-iLahBRGeAKCER3601Gl8q6ZW0Q27YPd1mdYA7ZDCKLfuMvjwXqRKYitTokFv8tYPMFuFx/WCqe6uDWDaa6mNpw==";
        };
        _pkS1Se7j = {
            "id" = "pkS1Se7j";
            "file" = "harvestwithease-1.19.2-6.0.1.4-final-fabric.jar";
            "hash" = "sha512-r/MHPh1sFuw5ScpVjYCh/HRAXX3NyEnaUo0gxilKtNdIMeCtZdCMqjBhBaOGHg4KtCQtRwTral9L7m40+t3ZRw==";
        };
        _un7QsjpJ = {
            "id" = "un7QsjpJ";
            "file" = "harvestwithease-1.19.2-6.0.1.4-final-forge.jar";
            "hash" = "sha512-c0PrlZdxgq7hGducAAUe1M+lGcp4t9+eGAPngI2n/g0oHWMyGcT9nGR6AfpMwcbgZAgGJCsjK+pO3p5agzB1bg==";
        };
        _5IZ41JwI = {
            "id" = "5IZ41JwI";
            "file" = "harvestwithease-1.19.4-6.0.1.4-fabric.jar";
            "hash" = "sha512-OTfKI4o5HNTePuq0ilocE3YmIWl79RDStaf2SHKUcPfiie3IwDa0PQCPvw/r7KaNbCTnHm9abKncy3f3xBCFEQ==";
        };
        _EMtRkcpS = {
            "id" = "EMtRkcpS";
            "file" = "harvestwithease-1.19.4-6.0.1.4-forge.jar";
            "hash" = "sha512-LiI7n1Y5bxE/h4biuC3HoILfuyaiRkH+8kBM4s7a2IU98vhZoXrDQHnjYGEGCi/ZNVfKMDlpRwzOVjR9JA9L5g==";
        };
        _BCg7GMI4 = {
            "id" = "BCg7GMI4";
            "file" = "harvestwithease-1.20-7.0.0.2-fabric.jar";
            "hash" = "sha512-cdd6xYebmhE0OCMOYWrN7e/3LiEizAeZAKzyytWJqN0f1GCXJWyMtKDOOXEMjUKvkphj7avS7ac62EdGJvcHzg==";
        };
        _uVzUr5xc = {
            "id" = "uVzUr5xc";
            "file" = "harvestwithease-1.20-7.0.0.2-forge.jar";
            "hash" = "sha512-VXu/+vk8SZolPNjEwyveDCuqlLVILypwP+fFbqLQ/N5/WDEGyzgt2jUyMoAi7AT8OYGFcL11TvIxut4FqYa5jA==";
        };
        _U5EAHEPX = {
            "id" = "U5EAHEPX";
            "file" = "harvestwithease-1.20.1-7.0.0.2-fabric.jar";
            "hash" = "sha512-+Sjf6lVWaxiqQcN08OsvJey5ySn7ksRt+zhoum3C223448aFVcRT56oDhbQgloHhMbkIamZRBU7Fz729qQSCSA==";
        };
        _zhKBvBGQ = {
            "id" = "zhKBvBGQ";
            "file" = "harvestwithease-1.20.1-7.0.0.2-forge.jar";
            "hash" = "sha512-4BQ/BXlF/52M7ZmUgwpPIJxLCQyfbdoPog8anG+es7YEGJfBlnWKknfsBF64qdK76ZflgxET0vf/AsV6/jyezA==";
        };
        _3819Twv2 = {
            "id" = "3819Twv2";
            "file" = "harvestwithease-1.20.2-7.0.0.2-fabric.jar";
            "hash" = "sha512-CmFUJAo1JfdbEuIhj0PwptHVme7anufzc0XUej/XSXurJa3GFhXzbogxbeuDbOxtz+afwKj+dQ0Hfpp3/smKpA==";
        };
        _nGfcfWHe = {
            "id" = "nGfcfWHe";
            "file" = "harvestwithease-1.20.2-7.0.0.2-forge.jar";
            "hash" = "sha512-55CuoUL6Mx0eqtAicctyhGDPlkdKVqsRAwjpspmwdkpVE2DZFNTfsO8p6jZaC83QII1aVbU7D59WLR/lSwXYkw==";
        };
        _XlsUOeRI = {
            "id" = "XlsUOeRI";
            "file" = "harvestwithease-1.18.2-6.1.0.0-fabric.jar";
            "hash" = "sha512-wuMWC5jiFeZCS2BrAiO5oc1LXLaJTQMTrytZ/WfENlf/NfSdynlukUJ+l6cFewaLbWESGUoajEGaVWGFmp9F9A==";
        };
        _EYyGsG6C = {
            "id" = "EYyGsG6C";
            "file" = "harvestwithease-1.18.2-6.1.0.0-forge.jar";
            "hash" = "sha512-BeipBaE4Aui7lLSRJ7+YoSmLzaV9DGtTJ1WxPpsyvMr6+9CmG/hg+ZpFPu3IaBG20XI2E6h5tCr47CJNAnGsoQ==";
        };
        _pJ5kpXX7 = {
            "id" = "pJ5kpXX7";
            "file" = "harvestwithease-1.19.2-6.1.0.0-fabric.jar";
            "hash" = "sha512-hkLb1zlhdaHIL+9XF666HMpVZt4LaS+kf31yPPo8TcpdLVPjfVZ29yrLsuGswtF57fakw2Cp/qoibZFEfSF0YQ==";
        };
        _PFZGyyrB = {
            "id" = "PFZGyyrB";
            "file" = "harvestwithease-1.19.2-6.1.0.0-forge.jar";
            "hash" = "sha512-dJMUa1VlOyNOTuczorAnrZFONpHMzcp7WBw9GB4tMRWAjtAITp15LLDOuFXKs8IlmRGL3+5Kp7Z2c3WR0v1hcA==";
        };
        _WmbOvfjo = {
            "id" = "WmbOvfjo";
            "file" = "harvestwithease-1.19.4-6.1.0.0-fabric.jar";
            "hash" = "sha512-s7AXxkxO1wpNtE4XT//OCPb9tcrwMNc+gDxPxKqYebB0R257g7nes0i1JBhG+vOA91MVS7sra43l267BYCx2Og==";
        };
        _AfvKgd26 = {
            "id" = "AfvKgd26";
            "file" = "harvestwithease-1.19.4-6.1.0.0-forge.jar";
            "hash" = "sha512-SftXKHzS2ElPpAdEDifmLqI6JwFWFxV5Tg6xH20QqAugZNT7Ox3vQUtDmVBzYNzSRnBTaHEuBtg7+IwxUyUrtQ==";
        };
        _OAIikBTR = {
            "id" = "OAIikBTR";
            "file" = "harvestwithease-1.20.1-7.1.0.0-fabric.jar";
            "hash" = "sha512-+0EYlui3tWhGLlfr+Yrvn1H1t6jQaaECxcDuCb6UL27P3ZJIG6gI9xxLwtjZjlzCEKuSfTtTCge6Xdcomru/Nw==";
        };
        _dvMlHCD9 = {
            "id" = "dvMlHCD9";
            "file" = "harvestwithease-1.20.1-7.1.0.0-forge.jar";
            "hash" = "sha512-1P/EyVhyNOKDANMV8eenEzJQ23psYMlZ6U/GZ0f8QlJ4G0m7HiNJicjCiVXn0U8ZHGNFzjV3lI9IELzsbIJrCw==";
        };
        _7QYVeUru = {
            "id" = "7QYVeUru";
            "file" = "harvestwithease-1.20.2-7.1.0.0-fabric.jar";
            "hash" = "sha512-O67Ij16MlmoUQHVSqAT63E/aIP7XjLCtzspgxv9wuWqgdWfcQ/WLFIDXl5b8FGWMFXHbBWF+HHKCvD+T5LkLkA==";
        };
        _qoWphKZN = {
            "id" = "qoWphKZN";
            "file" = "harvestwithease-1.20.2-7.1.0.0-forge.jar";
            "hash" = "sha512-Ml7s9Tx2UfiYyeisl0FiD8qNJ/qqpd3dxO0uOZVwFHfDb2bF7oyE8m1frl4AQIsQpAv5WKnT+E06J0uXXDRybg==";
        };
        _MHa8bPQU = {
            "id" = "MHa8bPQU";
            "file" = "harvestwithease-1.20.2-7.1.0.0-neoforge.jar";
            "hash" = "sha512-kXQSEBUK0h20A7r5XV/Tz7SYlDOM5cIt7LKjIR2B/xQXjk5GStYZoprJAZJeJqD7/aUIVOIAufEOenBB24jWCw==";
        };
        _LF4MFOAD = {
            "id" = "LF4MFOAD";
            "file" = "harvestwithease-1.18.2-8.0.0.0-fabric.jar";
            "hash" = "sha512-61169pjmDoqBl8q7q2LBqf8MOUAWeo8dUYpJKvcxfXFrNGFL5tzJ4tcba30J+bujwlau5k8lRmFhmxL45/+vig==";
        };
        _TsBAO6VY = {
            "id" = "TsBAO6VY";
            "file" = "harvestwithease-1.18.2-8.0.0.0-forge.jar";
            "hash" = "sha512-BfHRbKItlM7qmQrfLofPppzJq4yVYLuXu/xetn0vjLurN31YmuZAE4gdk4w1StUuQjSgRBMM6mElqpirdJAA/Q==";
        };
        _vXn3mw48 = {
            "id" = "vXn3mw48";
            "file" = "harvestwithease-1.19.2-8.0.0.0-fabric.jar";
            "hash" = "sha512-VlAdw9CBl5tfOEYjme7wUOidfehP9hSqMifZpFxOqi67xiRqU+89AV5SWhyz8txxL6DzbSxkRWCpg9QlwTmHrg==";
        };
        _Fa9y7L4G = {
            "id" = "Fa9y7L4G";
            "file" = "harvestwithease-1.19.2-8.0.0.0-forge.jar";
            "hash" = "sha512-sqwHBN8efgvHH4SzbLVRVhGtOamSQnHJOnFFs1fVKjBYJxu9FgGObyAQ4HiTca61rOy/Bs8hAWH6RdYk+C40ZA==";
        };
        _jFCbxq53 = {
            "id" = "jFCbxq53";
            "file" = "harvestwithease-1.19.4-8.0.0.0-fabric.jar";
            "hash" = "sha512-qt1DF+IQMwmIn5iegZH2ubVVjeXgeyYGSP6OVwEObRfVurVq3G+xjF1QDhtc1dquV5VS0jhjt8gaZoLOcZSC+Q==";
        };
        _TFNJlYIt = {
            "id" = "TFNJlYIt";
            "file" = "harvestwithease-1.19.4-8.0.0.0-forge.jar";
            "hash" = "sha512-ROTS4HsKeOaG7LuKDkk9Ty5TumPsgflaLRRD4jDnNtjC20uL4i0ggdN3xe0ElQTFMVy5eHcGw/TVz5VjOnf7oA==";
        };
        _iQsd1p1b = {
            "id" = "iQsd1p1b";
            "file" = "harvestwithease-1.20.1-8.0.0.0-fabric.jar";
            "hash" = "sha512-gHQenZGgTDknc79+h29aK/+Yq3hXL1/ULRNxWN+/V0zDRV+P3mhFk96BEedh2HOt/7i+7hl2heWBt1xD6+D9CA==";
        };
        _L4rsCwfo = {
            "id" = "L4rsCwfo";
            "file" = "harvestwithease-1.20.1-8.0.0.0-forge.jar";
            "hash" = "sha512-439cNvfmB0SbUmyGoFXH7epKZbKPX5EEDmdt8B5uAaUAiAPBqkgFHrrJlx5sxQeuAAzBX9ffBNbiWxM8q67YVg==";
        };
        _CsdMEvmE = {
            "id" = "CsdMEvmE";
            "file" = "harvestwithease-1.20.2-8.0.0.0-fabric.jar";
            "hash" = "sha512-X7DtlwJF3WcrIlqFx3UdfmAeelGdYyfOGNmkB84MfpGQp/+W4HnsL7FR/drQo0ybgvz5gZW5/AQnpUKtMXuP6Q==";
        };
        _VmDVcZ4s = {
            "id" = "VmDVcZ4s";
            "file" = "harvestwithease-1.20.2-8.0.0.0-forge.jar";
            "hash" = "sha512-kfNNq/Se4lBFyFfNaKSvKBs3TYcLQAM7btVyNfxfhcbuRpQGHr8TmgDUu+YgOZFPqe8nqni6k0YYPxNUYvpfkA==";
        };
        _l2ENihuM = {
            "id" = "l2ENihuM";
            "file" = "harvestwithease-1.20.2-8.0.0.0-neoforge.jar";
            "hash" = "sha512-lqf/GiUCq+3Y/Pdt0M8lh2GH6oq32S0pqpi5R2BG7PfFq4IlxOa8Ijp9Tm+TGxZbFotCN4kzIV2b8dvG5byRyA==";
        };
        _4os5mZZ7 = {
            "id" = "4os5mZZ7";
            "file" = "harvestwithease-1.18.2-8.0.0.1-fabric.jar";
            "hash" = "sha512-VASmtb3BHQWadR5RC3uLoL/+/K5vMAkcJkRj8UYOD79QbsfsJT+8F+g4D2DOyZ3Nwx6N/Cl0nntW9xynHLIZvA==";
        };
        _BiYpGSF3 = {
            "id" = "BiYpGSF3";
            "file" = "harvestwithease-1.18.2-8.0.0.1-forge.jar";
            "hash" = "sha512-wcDOScTpvqaR5r9+rzLTJkqhXv/AsvBLbAcxY2VDbA93eNO4OYPoDqgqMq/6MRBkfdpKryraqDkRb9Q3ccnMPw==";
        };
        _UnOquKfF = {
            "id" = "UnOquKfF";
            "file" = "harvestwithease-1.19.2-8.0.0.1-forge.jar";
            "hash" = "sha512-14+tvf/GAqdTk0bsFmwknoZrxdbnu4InAxnBrG7+SkFxItySvaZb40up1yy8hwtXR9heuFOnGWs4E6TbTGjVRw==";
        };
        _u6HPdski = {
            "id" = "u6HPdski";
            "file" = "harvestwithease-1.19.4-8.0.0.1-fabric.jar";
            "hash" = "sha512-AtQfI09r79B2aaygzuTyMK5cMFk5kM9cgLKCqYiCKDoVsrV32/aA9bqJYTH8CqciqTIuUCccEUl/ntg32Swp6Q==";
        };
        _jDU4TdnA = {
            "id" = "jDU4TdnA";
            "file" = "harvestwithease-1.19.4-8.0.0.1-forge.jar";
            "hash" = "sha512-OR72C7xgggAk0Xw2DNrTqw173YWEmENNaT4O+rGQrePdb7XXNIr1CX0ztacZJyXuuXVi8MzrJMazsDKKe2/DcA==";
        };
        _84uLF3S7 = {
            "id" = "84uLF3S7";
            "file" = "harvestwithease-1.20.1-8.0.0.1-fabric.jar";
            "hash" = "sha512-JVlhK7na6NMw9IhQIcT9nxqmqK2bu25DyRzS6hGBrBwgfXpdi/c7O67w4Av0hHTAsjQjv9EquzyGwdz0z9Tf8w==";
        };
        _pWFSyLvn = {
            "id" = "pWFSyLvn";
            "file" = "harvestwithease-1.20.1-8.0.0.1-forge.jar";
            "hash" = "sha512-2EZrqsowt2VqPl49qrQP2sA0b2hfYrXYIr0544d3OVJWWHPkx0ix5UcGXZOwK4RZBQjTYoucIobjx6N/Q8ZqQw==";
        };
        _hBAVpE5H = {
            "id" = "hBAVpE5H";
            "file" = "harvestwithease-1.20.2-8.0.0.1-fabric.jar";
            "hash" = "sha512-LEhUSpesHo3rdyFmZmOYVpfg0+VKi6ocXArivstkRlQUY2E1FxZoZ1LtX9ucPtoZw4yb+3Z1ZEuHUN0EaXEKNw==";
        };
        _qcVKDMyf = {
            "id" = "qcVKDMyf";
            "file" = "harvestwithease-1.20.2-8.0.0.1-forge.jar";
            "hash" = "sha512-TLEl6Yk5Ji65Wylgyj9hBuStLS3Ghv5waMkR47If4SDSj9NfcUbNHRMpV/Z3v2MsOABMwT3ntpbwfrBCPFLibQ==";
        };
        _A95oN7hs = {
            "id" = "A95oN7hs";
            "file" = "harvestwithease-1.20.2-8.0.0.1-neoforge.jar";
            "hash" = "sha512-e9WqzqZnoz1/lZ6vTBLi5CSoh8ysWHAZG2779WXlu4RfnBcpvpyyHk4DNE2XZWXeywxNyI3vVgnQV28kd3rn+g==";
        };
        _N44xmDFK = {
            "id" = "N44xmDFK";
            "file" = "harvestwithease-1.18.2-8.0.0.2-fabric.jar";
            "hash" = "sha512-/wFDETgiOjzeG/XJWreJP0iHpZYt6MhRM3turOHKce2xWJym0VsmTZnfbvMMEqh5gixftz7IPra3ZmYHBD5DBQ==";
        };
        _dOqlzN4s = {
            "id" = "dOqlzN4s";
            "file" = "harvestwithease-1.18.2-8.0.0.2-forge.jar";
            "hash" = "sha512-biNoXs7a7xQLQGU41JVjn3YqhBLjPN2NwSWTqoksAiv+CHislsxdXzA9LVLYS0YAsk3salloE3/RlZGWzp449w==";
        };
        _T1ylYpsZ = {
            "id" = "T1ylYpsZ";
            "file" = "harvestwithease-1.19.2-8.0.0.2-fabric.jar";
            "hash" = "sha512-qnhqY5bJiu3mImdi0iobkfm3qCdWwYYwnZKT6b8OqxODYMFQrmvGLaTYbnnxrBkiiAtphBEoGYQ0teD3jQ7Yew==";
        };
        _vNrBjx7G = {
            "id" = "vNrBjx7G";
            "file" = "harvestwithease-1.19.2-8.0.0.2-forge.jar";
            "hash" = "sha512-dMfYzzmepuXuyHZ2UF2QBoQUTYG8FqRsO2lEjAjcfTOcYF/AD4RP//lJWSjrvd+m/j3dTUxBlazDY6BQl52cOg==";
        };
        _bxlJVBn9 = {
            "id" = "bxlJVBn9";
            "file" = "harvestwithease-1.19.4-8.0.0.2-fabric.jar";
            "hash" = "sha512-ywWprgKzhHfdYHGge2C2ND58M903AVHjTyihW+To/U0eoCfexFpK0Tx3r4tFcTXMcOhQ9OQCsiyEy2aDDK4HFw==";
        };
        _3kIBr0dn = {
            "id" = "3kIBr0dn";
            "file" = "harvestwithease-1.19.4-8.0.0.2-forge.jar";
            "hash" = "sha512-Re3sj1HtBxKxxv4MRuFbA8kDITyiVwreDZ2oqDkFK6BZktatshV8LiLZRPkg8pqxynpPjhRrh6N9sd4WEXwnzQ==";
        };
        _JWe8K7qh = {
            "id" = "JWe8K7qh";
            "file" = "harvestwithease-1.20.1-8.0.0.2-fabric.jar";
            "hash" = "sha512-edFDH4Ne7vwhc35Y2szQUyhblgX8eesnRz/ngMqazcPdOfgmMEuUPqZ1yEWSl6BSb0xs0zzJqXEXaEtz9EhQQg==";
        };
        _niXzZMVX = {
            "id" = "niXzZMVX";
            "file" = "harvestwithease-1.20.1-8.0.0.2-forge.jar";
            "hash" = "sha512-4Mq0cmFkYigPQLjjVg5CSicYJ/HoeswdmNcr+3fs3Swp4BIvciD1nRwMGaL2AAseS+JLDQFIW+EwjxR+4bZlxw==";
        };
        _YNhzABQX = {
            "id" = "YNhzABQX";
            "file" = "harvestwithease-1.20.2-8.0.0.2-fabric.jar";
            "hash" = "sha512-pTHwhim4ylOe3JMvMDiKFaHVWHeM0I9KScYWuXqrE3PEtzCn4RpeePqQAoH+mYUG27xL4iACi3Honw7vAkYIWg==";
        };
        _ycjKozip = {
            "id" = "ycjKozip";
            "file" = "harvestwithease-1.20.2-8.0.0.2-forge.jar";
            "hash" = "sha512-cd5O9mGPxsZI38yibIUIUahdrmEnD+hxyeTUea7FllyqR+7nhtal4wmC8lnMKLG/VySFEIW0FfLDC0RPmidBgw==";
        };
        _CMrWRVro = {
            "id" = "CMrWRVro";
            "file" = "harvestwithease-1.20.2-8.0.0.2-neoforge.jar";
            "hash" = "sha512-LQXPeWzpPhBaPzki9UhhH3rymPays1LcGPHGYBZjUlQz3zH8gtgVY+zWCx36mJ8kAMfNCgWLVhNU4tjEFV8llQ==";
        };
        _XM7YzeCg = {
            "id" = "XM7YzeCg";
            "file" = "harvestwithease-1.20.4-8.0.0.2-fabric.jar";
            "hash" = "sha512-oI28gRBMsVnY8pWS1KYeSOIctDCzoK83FDDu2FxL2vFibwJ75vm3j3oCYGGuBquVr54T+5iv4S9GYfrrProEvQ==";
        };
        _wuPHLwTF = {
            "id" = "wuPHLwTF";
            "file" = "harvestwithease-1.20.4-8.0.0.2-forge.jar";
            "hash" = "sha512-z/g7CQuGKfa/w4Cq5q8waQKfxADwwAUHAr16Q16mw7qe+2u5F9D5B2Vh5MO4KnN9zIDxvlP2j0kLDp6UbL+m5A==";
        };
        _zhIjfCU7 = {
            "id" = "zhIjfCU7";
            "file" = "harvestwithease-1.20.4-8.0.0.2-neoforge.jar";
            "hash" = "sha512-gAF9vNLEXmr8npsyWnf3GFzyIIuqRqFnUvIKerysIHWyttTjpt4wgVu422Gpn1U56cKykHAowb0qdITzysJUjQ==";
        };
        _anYrVTgs = {
            "id" = "anYrVTgs";
            "file" = "harvestwithease-1.18.2-8.0.1.0-fabric.jar";
            "hash" = "sha512-hlHSIYn0Pnd2YEd9T7u1YvhYO4WBbw6Usd6TJ8qYrReCWiev81T2JviN2+fgAEBuqTLNUrGc6MCuevSphrQQCQ==";
        };
        _eudgBs1m = {
            "id" = "eudgBs1m";
            "file" = "harvestwithease-1.18.2-8.0.1.0-forge.jar";
            "hash" = "sha512-Ljp0PpIwqmlpKyXORY+BtlvMM19mW8hPdf95QUMXrjzipAitdAaSd+Hhh77aeCdWscR1EJwPPAMmQJCaisLVRw==";
        };
        _r19nV2j7 = {
            "id" = "r19nV2j7";
            "file" = "harvestwithease-1.19.2-8.0.1.0-fabric.jar";
            "hash" = "sha512-veExD1qozprCFoJN0JyIAB0h8vK00CjnGaKe0JXGWLqzuFVwG6og96aaAX9fDWla8n4Wmxq2I+5WWhtPwyPJiQ==";
        };
        _k3IiypQx = {
            "id" = "k3IiypQx";
            "file" = "harvestwithease-1.19.2-8.0.1.0-forge.jar";
            "hash" = "sha512-94ytfX57545575xx5z/mAHs6I60Jmh7uaROrPoFeB1G0lCxUTtNmj8DR2Xr/Z6g9f/eAqLlgpwfoVFKEWg6nTg==";
        };
        _zeQzdYG8 = {
            "id" = "zeQzdYG8";
            "file" = "harvestwithease-1.19.4-8.0.1.0-fabric.jar";
            "hash" = "sha512-r4baAoFBfJLUZEsO4oxu8zQ2+LSqk636fROyAkxAKNdJAjfDB8Mf6jkwuVY3zr0Qk10XtqIetTYFDaKh2uRfRQ==";
        };
        _kNjn4aNs = {
            "id" = "kNjn4aNs";
            "file" = "harvestwithease-1.19.4-8.0.1.0-forge.jar";
            "hash" = "sha512-DS4iEfRMTkOLwYGnfvcLz+PBAWhCMIBV0GJKMaI/yjppQxkadRWVWlqAhrpJn0TfGulQ43BT1M9ViputZPpR4g==";
        };
        _n6micWfq = {
            "id" = "n6micWfq";
            "file" = "harvestwithease-1.20.1-8.0.1.0-fabric.jar";
            "hash" = "sha512-MzlcFXdis773xo+q5xseCse8xfzqdXEyzfyuL+umfDLpmegihEfTLwUSsR+CSn0GEkvhLe/9HLn8LlHjsR7IlQ==";
        };
        _baUnV6Yc = {
            "id" = "baUnV6Yc";
            "file" = "harvestwithease-1.20.1-8.0.1.0-forge.jar";
            "hash" = "sha512-3B0OkiKlKptoxsyPSguxdI20QT/krQiMCRIy5Il+5YIHNRfuUuM7G+AVGvQS6bVVCbcAG1x+0TuZWMZQyBVAdg==";
        };
        _jyfqhnDp = {
            "id" = "jyfqhnDp";
            "file" = "harvestwithease-1.20.2-8.0.1.0-fabric.jar";
            "hash" = "sha512-X6O+YUWYGdPkB9LEln1m3AsOC5wTgQYUF1ZjfHdVsjjgCHZuFAnGSTc8FkWqyMjYVLTItmO46yZD13VC6ZEn0w==";
        };
        _PHRYbmKZ = {
            "id" = "PHRYbmKZ";
            "file" = "harvestwithease-1.20.2-8.0.1.0-forge.jar";
            "hash" = "sha512-gdVhN+lluCfHZJ44R51ls0FTsNyqLbvW3Iq1UCRZ2BraQ4gkT6dO/WJDS7Coo7TM8k4JYpsCnjBFxklL8CqR5g==";
        };
        _G7v507bS = {
            "id" = "G7v507bS";
            "file" = "harvestwithease-1.20.2-8.0.1.0-neoforge.jar";
            "hash" = "sha512-YgC/U1F1vLHOJYq98JMQ7YagERjCVqQsqqF73KAYr4Fl0vmFPOjFutoG9ElwCIIqLzTvfieCfB3jhM1N+tstjQ==";
        };
        _1PbzU2TO = {
            "id" = "1PbzU2TO";
            "file" = "harvestwithease-1.20.4-8.0.1.0-fabric.jar";
            "hash" = "sha512-WMnzQkBIW6eEEx2QpjiStrKo2v6eig9G5w81HNZ69qAB47l8EPC+H1eFgLG3D54043vE6TreKF3T1ycit6el0Q==";
        };
        _wuCXFCyK = {
            "id" = "wuCXFCyK";
            "file" = "harvestwithease-1.20.4-8.0.1.0-forge.jar";
            "hash" = "sha512-1eY0PVDzjuQPcTKcm1uchpOXAkIa9jmBVleqSBjf+qaF7qroTPpFnO4Zx6Dqk5h0dMuGKNIpsQmMYsmJXxiGLw==";
        };
        _9CTdNk3W = {
            "id" = "9CTdNk3W";
            "file" = "harvestwithease-1.20.4-8.0.1.0-neoforge.jar";
            "hash" = "sha512-SDmgU8nwfY72xngpepr3RojGIyY0t/cIyE/4koC9/g1oH0qjqOEQ4panf5+bjl4YJZJn+yui3+toVc+dqEX28Q==";
        };
        _YT7ezMrq = {
            "id" = "YT7ezMrq";
            "file" = "harvestwithease-1.20.4-8.0.1.1-neoforge.jar";
            "hash" = "sha512-xk8IR3AqLWnFRFs7cIJp0i6tpd/13jjsAU/KPazXPkY26CInSjENgfyCSO2cUNE1i0KI4i3XXE0PK8+VLlDEBA==";
        };
        _9FuxeNN3 = {
            "id" = "9FuxeNN3";
            "file" = "harvest-with-ease-forge-1.20.4-9.0.0.0-beta.jar";
            "hash" = "sha512-qOxUWBL3+5eu9eezTcyvMu24wIJN+F5DjnWT5itSP7brKDFjyohYJyC8zEIuV+MOBq3WqmnZkqz1DDeN86csww==";
        };
        _zR5dwx1K = {
            "id" = "zR5dwx1K";
            "file" = "harvest-with-ease-fabric-1.20.4-9.0.0.0-beta.jar";
            "hash" = "sha512-ZWUmjtg/VISwwr8XsWIBDbZTawGP4nqVekhSlQ7GFZvACmNB8hNlO1EfbGyk2nxRXaO8zDsQt9p7InK1C+QJlQ==";
        };
        _djQfUmQA = {
            "id" = "djQfUmQA";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.0.0.0-beta.jar";
            "hash" = "sha512-RxHV2VgS5dQGhEuWQzL3TQGxvloANUNnfpjb1GIStlOKJWVX7v/RsQspJKieZ1uVZlVZmPWlzxOQJMpadGzLzQ==";
        };
        _3BzWFbKk = {
            "id" = "3BzWFbKk";
            "file" = "harvest-with-ease-forge-1.20.4-9.0.0.1-beta.jar";
            "hash" = "sha512-IUAVrU9h6ci5rlL4Gh+fHFV9LH2DuIWoOS1IRZeoKzNXDZ07I4Gq1tMuzJWO8hT7nuBbpl1zS+M8ly+htqHePQ==";
        };
        _IxKYM3cW = {
            "id" = "IxKYM3cW";
            "file" = "harvest-with-ease-fabric-1.20.4-9.0.0.1-beta.jar";
            "hash" = "sha512-cKflbGmpC6wbJSFMdwg9ev/T2VhzkxqeFDmm1uDRFHfFBLg/rts/M0v/3BqI4uk8B+Jt5PKva5jYPGczplhWIg==";
        };
        _p9gbSL5L = {
            "id" = "p9gbSL5L";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.0.0.1-beta.jar";
            "hash" = "sha512-7ns1ePjFL1G4KCDRIokAzUe2LsKNhfSG63woLWCuc2eqSDCj0sOVqoZy/QYy7NQ5DzDB/PkrgzH8PC+ZIvrkoA==";
        };
        _5NGgcrpa = {
            "id" = "5NGgcrpa";
            "file" = "harvest-with-ease-forge-1.20.2-9.0.0.1-beta.jar";
            "hash" = "sha512-EJqiPWvs3OZOYzlGFn5W69qnuTLOVhZRhvlPyUPCAYMVwy0WysDHlBDuCsATz2vTU8Db0Sfk1In5ygPcArXY9g==";
        };
        _HAUTwPUZ = {
            "id" = "HAUTwPUZ";
            "file" = "harvest-with-ease-fabric-1.20.2-9.0.0.1-beta.jar";
            "hash" = "sha512-rEP/XNYlOg9GrneRf55LKCD5nbDOVz3EoWqmnDdI5oJdRIAN7/lSv36K0rB2/UJhRLXymPGWn2tkC+iDozkJpw==";
        };
        _6YcmGH7i = {
            "id" = "6YcmGH7i";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.0.0.1-beta.jar";
            "hash" = "sha512-T7azxwRalpkVlrYFpNCNNkIPDVj5yOMi+TKJ09GduWnp0zTxiSqjCyaKugv+cYYQ7HCeCJ5TzGJB08XJNNwStQ==";
        };
        _1yFHEtQx = {
            "id" = "1yFHEtQx";
            "file" = "harvest-with-ease-forge-1.20.2-9.0.0.2-beta.jar";
            "hash" = "sha512-6MgaGTa/+nT02OqW05lmf8M/sChcHNGxCXYLAMaDpeWgyHhFfcL1stTkfBjSlxnb0bHTUlr6V9o5CL/qfplAxg==";
        };
        _lADXTgz5 = {
            "id" = "lADXTgz5";
            "file" = "harvest-with-ease-fabric-1.20.2-9.0.0.2-beta.jar";
            "hash" = "sha512-zIvdXiXW2bu6VlH8KnJyX8UGhVOZU+fwyJBA2d9IUSk9SLd9VKtzSzgDpXQyBWaIFpzx+L5zcF6EkU0Tf2Nagw==";
        };
        _bSbA10pV = {
            "id" = "bSbA10pV";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.0.0.2-beta.jar";
            "hash" = "sha512-joZM6cZcHbHKYBO83q6mHW7rj1sQv5y172LzyHW/3BP4EsePiFdh2eHnMwwSDLQ5OZXo1zzfDlNDxZIqPHuOhA==";
        };
        _DbmIqeFi = {
            "id" = "DbmIqeFi";
            "file" = "harvest-with-ease-forge-1.18.2-9.0.0.3-beta.jar";
            "hash" = "sha512-bXLSdugB8iBB7O5Tv9Zuf3juyLTT105CRNwXYd7/tduqiXuRAGz33PAfAcmrThtqfHgF3r6HHSlwqA0tT8bjMg==";
        };
        _BSnEwumt = {
            "id" = "BSnEwumt";
            "file" = "harvest-with-ease-fabric-1.18.2-9.0.0.3-beta.jar";
            "hash" = "sha512-z9nZLoBPUNqTL37ur6FJ0Q5fYjUZpTxR/lQt74ibkzILRuOYKV2/99A5wBSOMKGGSHDeVgv/6I0SNpWNpM1m5g==";
        };
        _NVGi63dH = {
            "id" = "NVGi63dH";
            "file" = "harvest-with-ease-forge-1.19.2-9.0.0.3-beta.jar";
            "hash" = "sha512-kowDa5z4CyFxqwGE3/PP7GxX3A7uN8zfuTCsnrz3IQZmMwGdYHawD9G4M4KvTUe38Ac8GfVObcv5bCD8drxGIg==";
        };
        _SNY44WTJ = {
            "id" = "SNY44WTJ";
            "file" = "harvest-with-ease-fabric-1.19.2-9.0.0.3-beta.jar";
            "hash" = "sha512-gXaNlM8MxwbGZ9xcd3e/+oolg4l2PbtuWHofV9OJyVmCHnCt8TBU5LMVXIu4YUjCIu9NrKlCNsh27T55U1UN4g==";
        };
        _XzbYjTyD = {
            "id" = "XzbYjTyD";
            "file" = "harvest-with-ease-forge-1.19.4-9.0.0.3-beta.jar";
            "hash" = "sha512-N0C03WWBQwZugmKt8gNrDzTtFl6tDD6dTwxDzmLF8Bw+FnyD9PJ2pRkDpQ1fP6+R52FZefQR3JYhhEnVhhjVNQ==";
        };
        _wDLaRz1n = {
            "id" = "wDLaRz1n";
            "file" = "harvest-with-ease-fabric-1.19.4-9.0.0.3-beta.jar";
            "hash" = "sha512-4MJGgoWaR7fEMoJeLgBO6/ha8MOscCECJ2/Ee0hRy5tWvUVLva09vGaj/e5jIeOxXeEUwdrGSaEEW/5la62t4A==";
        };
        _NQcP2zpx = {
            "id" = "NQcP2zpx";
            "file" = "harvest-with-ease-forge-1.20.2-9.0.0.3-beta.jar";
            "hash" = "sha512-78JV8Ue0XJjjW/N4hbMGbYWbLMktOUN0lmTvHhgeTYiS/uuYzGQJKTZHX+gyrxkmeQirNlOS/GvQ7bfWBuZFdA==";
        };
        _SGTNClqw = {
            "id" = "SGTNClqw";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.0.0.3-beta.jar";
            "hash" = "sha512-+nMlHN4S7htfy9AMlcBWePeeYmeGFkb9tGSUbDXO5H+3sg/Od5OJkYVtkuEql5rXIdldZ0p5WZGpVhS0PN3iJw==";
        };
        _L1SKV3iw = {
            "id" = "L1SKV3iw";
            "file" = "harvest-with-ease-fabric-1.20.2-9.0.0.3-beta.jar";
            "hash" = "sha512-eWGCHIol48I9jKmOTjvZF0/ZhecR1hK5FWNd/MRhrTcvmmLdttzlRtW06KKmM1ehHyc0hlSemIYwUHqHvQvE+Q==";
        };
        _t24MkgHx = {
            "id" = "t24MkgHx";
            "file" = "harvest-with-ease-forge-1.20.4-9.0.0.3-beta.jar";
            "hash" = "sha512-wzLolHNJ0nCn2VY+S0JNWU/iqclhLnNTJ5aD1IaqAr9GSxLy+zFBE9uGMsM5IUmnKe//drB8n9a5bgJKAdGwDA==";
        };
        _9ayErbdR = {
            "id" = "9ayErbdR";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.0.0.3-beta.jar";
            "hash" = "sha512-kRw9vC15pKSM673x3AzqEIiKqjqxokLAzqasFCC7yVKrLZxgEJf/tARLrF6ZWEDXGVfQmXN5D42hL4fNTMvG7A==";
        };
        _1qNGSsUQ = {
            "id" = "1qNGSsUQ";
            "file" = "harvest-with-ease-fabric-1.20.4-9.0.0.3-beta.jar";
            "hash" = "sha512-afXRzhB8WhqmieG8Cqay2TXhulKK8asbmzR+pNGbDofe+DvJWv4w4i/QyYvwBDyk4/mP1Zumgo5wHEPNHf7QBA==";
        };
        _7A932wHG = {
            "id" = "7A932wHG";
            "file" = "harvest-with-ease-forge-1.18.2-9.0.0.jar";
            "hash" = "sha512-zwQQ/rIddYBrQj9Fq3nROPcjsWFvg8nsHA3PeO1CbtpffFOmwXiLDl8UBi8KRIAn2r2+wJT254U5AAbu2TYgBw==";
        };
        _ZxCwyiPb = {
            "id" = "ZxCwyiPb";
            "file" = "harvest-with-ease-fabric-1.18.2-9.0.0.jar";
            "hash" = "sha512-DMHAdpXqP9NHFmzpDBkSscsbVRu6z8Z6vvBI1y+/V9fxhVHQLXC1yjVUIBZKvVXHijPWVSQzcXwCf1DEV3jpJw==";
        };
        _SAtovxuh = {
            "id" = "SAtovxuh";
            "file" = "harvest-with-ease-forge-1.19.2-9.0.0.jar";
            "hash" = "sha512-jt4Dqoiden6qVmPambJcN5tP++KzNuTe0evaKkhViJu5Eos7ew1c34ue8yO5wn1jzSUb/1bGAHFekfti2fyQmQ==";
        };
        _IlE1kntX = {
            "id" = "IlE1kntX";
            "file" = "harvest-with-ease-fabric-1.19.2-9.0.0.jar";
            "hash" = "sha512-FZUIVOjY/b5FrK1rWZDMjrGq8gCmUS4bK938w2/TlKSFRNmtH6obMdl4pchuIXNj/vy2V17h98X0Cb8gU6dTpw==";
        };
        _BR7vuei3 = {
            "id" = "BR7vuei3";
            "file" = "harvest-with-ease-forge-1.19.4-9.0.0.jar";
            "hash" = "sha512-9GDVJfFP2jclWR9CK3AZmftNlToNfY502kvVLmcR3yghfhC7T2StKJCB/d7aGTce9U+e7bb2jEAVOnxTPFD0qg==";
        };
        _lTeF6tI4 = {
            "id" = "lTeF6tI4";
            "file" = "harvest-with-ease-fabric-1.19.4-9.0.0.jar";
            "hash" = "sha512-mXtWtMrQZp7MQ3RUD5Lhlk+pBzjGXI4c2FuzhpbN/9W3C6wA5EXY9PMTQsoYVDDCPdvms62dSGnTA+4M/vZ6Mw==";
        };
        _vL0Ws8PI = {
            "id" = "vL0Ws8PI";
            "file" = "harvest-with-ease-fabric-1.20.1-9.0.0.jar";
            "hash" = "sha512-GrN7oL6yqleUID5kgY8B/W5Fh6DTijUQwNkLpwCbdsyydhn6oSZELbahfOPiC26LrjxnsTqWXC+pSpn2x8LwJA==";
        };
        _nHq4JoCM = {
            "id" = "nHq4JoCM";
            "file" = "harvest-with-ease-forge-1.20.1-9.0.0.jar";
            "hash" = "sha512-Ij12SbY123w6vFX9NjepAMGNi9Onupc1eM/jOGde1xdtbJKSZOguGuRTaca4pI62I7QOavU5vQGxM/u0Jt43cg==";
        };
        _qIxMvCf3 = {
            "id" = "qIxMvCf3";
            "file" = "harvest-with-ease-forge-1.20.2-9.0.0.jar";
            "hash" = "sha512-9IIiBDTqaFpcfQhvY0YpY3VtmRoik7uyrqswrpj2zlRi8d2V9kXwRu2o0Tl5i6J0kT93qkS7qgDezzX5PDwWig==";
        };
        _bqlTxr1H = {
            "id" = "bqlTxr1H";
            "file" = "harvest-with-ease-fabric-1.20.2-9.0.0.jar";
            "hash" = "sha512-r1QB/NkLtWWahhWpa2Ot3DnLavPp5J1WnS/znZxo5qg8xyY912tyWMsJ/A15I/PrhWVSHKNSyKL1BB7ucVxfcg==";
        };
        _DGLNn8ak = {
            "id" = "DGLNn8ak";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.0.0.jar";
            "hash" = "sha512-fBrIR/IOJzvtahJRV3OOmBcUYLNYQi2IR6QycEw/7G8QaqGTwPUhQQ+FhHfnYoXZgtNNmvEtU+X0uS9SXo350g==";
        };
        _dxF4tztQ = {
            "id" = "dxF4tztQ";
            "file" = "harvest-with-ease-forge-1.20.4-9.0.0.jar";
            "hash" = "sha512-s2LVF/jcetnWbIvIFacNpx9yN9ZFizOFCTGkiquMTMm++rCe2QmuEZjyS9OgKep2jZyFvSvWfpqHqTs7S7HlHw==";
        };
        _ISqHYEx3 = {
            "id" = "ISqHYEx3";
            "file" = "harvest-with-ease-fabric-1.20.4-9.0.0.jar";
            "hash" = "sha512-pSEfFaU/yHBXEQlr0GbzSziKXJMzkpnqfzzTjpghYiQwTAOUO6jSkhlQNV/5YSZ+ynp+iAY3SgdgX6ZKFj1Pkg==";
        };
        _bUhXD9K8 = {
            "id" = "bUhXD9K8";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.0.0.jar";
            "hash" = "sha512-8fpb6s1PA0mboICYm05ROJqnX9XJH8U9qAbCt05MBcHigskbC89egtoC8X9NfsRO8QmDaYDHzEu6/mpNyJs74Q==";
        };
        _keVWHpoC = {
            "id" = "keVWHpoC";
            "file" = "harvest-with-ease-forge-1.18.2-9.0.1.jar";
            "hash" = "sha512-KZapaGbWcy/LVTT0mCMKFCTV1iDmjwwd2WsAvfFConMB2di//lEn0dD2zQcgg1W95f8BQKuHg/811Y0rkfYEuw==";
        };
        _5LL5XbsP = {
            "id" = "5LL5XbsP";
            "file" = "harvest-with-ease-fabric-1.18.2-9.0.1.jar";
            "hash" = "sha512-eyDxiLLKYZ2FT5jitmEukrnk3Semn4dTdFD4WH55p8LkwI6xnrxM4XvJcKD9OKKswavMTG2h4GHBqDM2kZx2/g==";
        };
        _N7tYcbAJ = {
            "id" = "N7tYcbAJ";
            "file" = "harvest-with-ease-fabric-1.19.2-9.0.1.jar";
            "hash" = "sha512-GdGBf7BeqopPphkeVMdLJpRwHkMmnTLfRxOOQ3fArnIVyYkx7fDbGaS7weCtPrAwZCdZUflpA32dmhNgbLZ53w==";
        };
        _xMuUQGQq = {
            "id" = "xMuUQGQq";
            "file" = "harvest-with-ease-forge-1.19.2-9.0.1.jar";
            "hash" = "sha512-KJDXfHkua7iXxr5sk3wsoMG5+eXboCE8hCYR1zK3DiD/fzP6Wa6XIuPaYSZl7s+29GK0NdtY6noCHnEPBc+zjw==";
        };
        _b3F4dsjJ = {
            "id" = "b3F4dsjJ";
            "file" = "harvest-with-ease-fabric-1.19.4-9.0.1.jar";
            "hash" = "sha512-yY1/EKnqaWrxYh6EiVCbj2ktfkVFAA5/yFhPqH4VMToKMbLjt+X+B5Wwjf8IG13fwAEg3bQYi+YohanpmXauHA==";
        };
        _GeVC4pEO = {
            "id" = "GeVC4pEO";
            "file" = "harvest-with-ease-forge-1.19.4-9.0.1.jar";
            "hash" = "sha512-YKBSqYNd1zrTvA3Npi5R3Mnp3IrPcJZVhf0YdfdtjBqaQjKrKgVhINn5rOGdiTXBVVzdCNlsaP14/VAS1Gj8Gg==";
        };
        _ZPgkZksL = {
            "id" = "ZPgkZksL";
            "file" = "harvest-with-ease-forge-1.20.1-9.0.1.jar";
            "hash" = "sha512-AP6xn1AFqdgxl/UvYWIyjnj2Buw7rwwFrromck+Ikv/07mUE1xkK6eyAQ5xIn/7D3Xw9ETQb7Y7IH0q5V++dkQ==";
        };
        _jwOpkJyA = {
            "id" = "jwOpkJyA";
            "file" = "harvest-with-ease-fabric-1.20.1-9.0.1.jar";
            "hash" = "sha512-K70MEkgRU9wwICnu4YTNW46bq8Nnr62P+IthfmcTiwKRaLMq+G/oBF60FkiPRCYdqu8wRyiq1Estynh6HIutnA==";
        };
        _g5tLmkrf = {
            "id" = "g5tLmkrf";
            "file" = "harvest-with-ease-forge-1.20.2-9.0.1.jar";
            "hash" = "sha512-Y4nLcplF1ZTebVhxDxKMoMLIEJZtmMmMMTR+ZtCg8qqWu29RALUVqYkxmRX8Fe9t8MWCplb/sQU3VnajFO0WTQ==";
        };
        _Qga1wbcE = {
            "id" = "Qga1wbcE";
            "file" = "harvest-with-ease-fabric-1.20.2-9.0.1.jar";
            "hash" = "sha512-r6hU9MobY1f5uwc+pbodYyNbUwarejjgUAj7C2aXgT4LAnyFCuRE3xJITO5JrXGPAmsbEF4VyDELog5drOOVPA==";
        };
        _TKikfXTU = {
            "id" = "TKikfXTU";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.0.1.jar";
            "hash" = "sha512-eq2MNFo/fhrBEcsn7JfKUko/L+UBrjo1CARsuM6F4VcM/vmUEcvUNXcuFXUxkXbPrzCXU6Oo0sdw2M7vK61H0Q==";
        };
        _kdMi6ztM = {
            "id" = "kdMi6ztM";
            "file" = "harvest-with-ease-forge-1.20.4-9.0.1.jar";
            "hash" = "sha512-vAtcfPLK5ntFlvLLI/9gY1LkWLvzg4U7WHIhZgarNVjR3CDS4emse1H6KT6ChsLlPpJIQrn30oki0DRdiHFRkg==";
        };
        _qbJ6c2cp = {
            "id" = "qbJ6c2cp";
            "file" = "harvest-with-ease-fabric-1.20.4-9.0.1.jar";
            "hash" = "sha512-dGh+xddFyMSIgQyd0sVfAKKYFqJqLQXXCCPgEZNKPCyw+mr0OBjqA9h4gUANvrSQeYtkdEg+mcr6dhswyLSMyw==";
        };
        _E5UfFana = {
            "id" = "E5UfFana";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.0.1.jar";
            "hash" = "sha512-DbSD8ak9ByoUMQFLjf+Mp1JZPawpzUnbjy+ZYtSHXgF3eMz+CwFOfuj4PQL+la3dFlRFrw6MFPc/qTgUNyDYgg==";
        };
        _2D5n6iF1 = {
            "id" = "2D5n6iF1";
            "file" = "harvest-with-ease-neoforge-1.21-9.0.1.jar";
            "hash" = "sha512-Qz3TqusTXxOLk70uflTw8pCwREvDr2jaX+YnWyYSW+vSm3qZKQoDXOurl7JZ2+jz0uhi+Bnll3E9Z2wJr2Z8Yw==";
        };
        _kdQDbzgN = {
            "id" = "kdQDbzgN";
            "file" = "harvest-with-ease-fabric-1.21-9.0.1.jar";
            "hash" = "sha512-Tp5gJyoCb8Pf957p4GObdIhN7bXYP0FXCp+IBH5dQz97oKGZe4g5W5QY3w1dK2tzxhfftCUz3RoFO/e0SY6fWw==";
        };
        _8OW98UI0 = {
            "id" = "8OW98UI0";
            "file" = "harvest-with-ease-neoforge-1.21-9.0.2.jar";
            "hash" = "sha512-H1T2PhNFPuELBzgUeRqmMC4IUvLa/A0M8mnu7eKWa5b20HYoXaMZS4ejSscj0NTMbGFRnL70lmqinaYO8B1rdA==";
        };
        _e0qBlvXu = {
            "id" = "e0qBlvXu";
            "file" = "harvest-with-ease-fabric-1.21-9.0.2.jar";
            "hash" = "sha512-TMIuaebFnYL3zm+jfZBslMFx05vWtWbyPcZVbu6b21c/8aqnpNb7KzdLw3A3zqXTQrXutrd4WAx798YyIMEmwQ==";
        };
        _48gfNU6w = {
            "id" = "48gfNU6w";
            "file" = "harvest-with-ease-forge-1.18.2-9.1.0.jar";
            "hash" = "sha512-d8Q85DoLX9pI0cl7UyyCtEIQaeZS1dw2WtmPCy9LIwOHcgJIGES2wcT1hSF4qXMQZpQTGuSBWi3TjOGCp0s93w==";
        };
        _KCOivHK3 = {
            "id" = "KCOivHK3";
            "file" = "harvest-with-ease-fabric-1.18.2-9.1.0.jar";
            "hash" = "sha512-kjinKecaASihfIgCEXYvabDSQ1BCDsy/fqkWyQz515np/egZm0R4ZgQdpersXIpaQegunMQo8kPdXRrxSuSsLA==";
        };
        _jnzkxmuD = {
            "id" = "jnzkxmuD";
            "file" = "harvest-with-ease-forge-1.19.2-9.1.0.jar";
            "hash" = "sha512-MdwZiJFwbocEjP3JPwSTBH9U/TRYeZDDuBkaRc5mgl26IqTsE4Az1P+1ferEqjnYPmvZuL2wCMiwixzfDAstaA==";
        };
        _318ersDP = {
            "id" = "318ersDP";
            "file" = "harvest-with-ease-fabric-1.19.2-9.1.0.jar";
            "hash" = "sha512-j28quyYIe0rINdeDPCXtbnZgr7h/snHxaEE3o64gWtO/R6NJR4OrMtpPmYRhS5kQ6FhViErf6p4kNUYGPfzBSQ==";
        };
        _FoBR7Hpi = {
            "id" = "FoBR7Hpi";
            "file" = "harvest-with-ease-forge-1.19.4-9.1.0.jar";
            "hash" = "sha512-hSK13sgvaKxzFz9rYGUtewdsYQdHnWNSzzc9aOGraWFlFEJghmWNNd941Dpo6Vef9yC0dM0nXMqK8o/EW0/u8w==";
        };
        _aIOzgHfn = {
            "id" = "aIOzgHfn";
            "file" = "harvest-with-ease-fabric-1.19.4-9.1.0.jar";
            "hash" = "sha512-el9d0wes/sWFOR+We5kjFR0ACRE5UZJt4eGQWocggck9RsgMgyqliRg4WMGrCh7nseSzdam9G+8wGOTrW5fyqg==";
        };
        _o85yM6qn = {
            "id" = "o85yM6qn";
            "file" = "harvest-with-ease-forge-1.20.1-9.1.0.jar";
            "hash" = "sha512-nXeMwEFLx8ObDpLa15kA3GBmZYLspNdHq95v2oaJQaMEWKeaNMLg2H+BKrkroLGDGPdvLBrfa85jmM88A/xtzg==";
        };
        _RraVtmGk = {
            "id" = "RraVtmGk";
            "file" = "harvest-with-ease-fabric-1.20.1-9.1.0.jar";
            "hash" = "sha512-VQL3boEeW6Ll6DOJk2bCAhgr18SniU9TGj893EQBuF05F82u8Ixxdq/ckajj/57hwYIU1GXctJjraa1kJ5N9BQ==";
        };
        _TLR69DBb = {
            "id" = "TLR69DBb";
            "file" = "harvest-with-ease-forge-1.20.2-9.1.0.jar";
            "hash" = "sha512-jcz1JD9SIXpgIRXdjpttj2B62Qn8CpuNPIhu7ZA5iWC7Baj989kA0QRQd4QnrwXTa3wd71G9PbrJEdbXQZvi4Q==";
        };
        _jYRa9SpV = {
            "id" = "jYRa9SpV";
            "file" = "harvest-with-ease-fabric-1.20.2-9.1.0.jar";
            "hash" = "sha512-tdAu/jUoumGbkEeeKCRjnmgeS/1gmDcPHjfrWKFjgU03KT858UUh9KmXZlgJGyvNK/TjCT57rWmksnFO+8kpgA==";
        };
        _gOcfPsQm = {
            "id" = "gOcfPsQm";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.1.0.jar";
            "hash" = "sha512-ij+hunGRCPuYhxJ3rhwhjma8w2j5EkyrQ1zu8YiIZZtRh6b6CRJ2NM+1ex5AiGSf0USmJRAvJxO946p6k1BmeA==";
        };
        _WJoec7rh = {
            "id" = "WJoec7rh";
            "file" = "harvest-with-ease-forge-1.20.4-9.1.0.jar";
            "hash" = "sha512-Khjo3ZvYQ3oaBnJrNQw39mFp1ti4MLdzmXA/bzC7jrQ8dNhsSSXLtNTS18yrMvm/eJmNZWjTtYoAGAcaaMIynA==";
        };
        _U72I9YJE = {
            "id" = "U72I9YJE";
            "file" = "harvest-with-ease-fabric-1.20.4-9.1.0.jar";
            "hash" = "sha512-WcqPMUm0tBIxKTPIfEoErUSETQbDVamsugrKTLH7wUPB8lRH/Efz0z20kj0ZllPdEDGvPKARMAwFnfP3+uofnA==";
        };
        _igUtsHIb = {
            "id" = "igUtsHIb";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.1.0.jar";
            "hash" = "sha512-DVwW5EcJCaCrxfp2gO0xbOP+197Ip0/Vms/LJv/c2tEqUovIRZg0Em07rdvv5x5EDC7e0jiNi0rAmkkXYpaYSA==";
        };
        _3R3wvlEX = {
            "id" = "3R3wvlEX";
            "file" = "harvest-with-ease-neoforge-1.21-9.1.0.jar";
            "hash" = "sha512-Rv5EDIA0UnsWVJd84Rg6c1KEB7PwZm3FA2/21qBj+3ppB+w4i1Zp2o6oBfs+WPQC5qIJDjj+nw/3/lsp9CHPLQ==";
        };
        _8GiNXH0Y = {
            "id" = "8GiNXH0Y";
            "file" = "harvest-with-ease-fabric-1.21-9.1.0.jar";
            "hash" = "sha512-hZBQjHBtUPe/tIvGrLSRWppuKLRDav7J6shL8KneiRyVQ6X0Lv28nPIM5Md+qPDpeFFrEZggVCHo+IQKgi/D8w==";
        };
        _b4N2b5h7 = {
            "id" = "b4N2b5h7";
            "file" = "harvest-with-ease-forge-1.18.2-9.1.1.jar";
            "hash" = "sha512-+XCmINLO0p5bG9Mx/AmV2wbK8QDE7kHc2Mfg53Nn0K3rTqtpFtnRp0sRVB4JW4gaUPTeGeMamFfasu8/EZV9fA==";
        };
        _9c0VKaSz = {
            "id" = "9c0VKaSz";
            "file" = "harvest-with-ease-fabric-1.18.2-9.1.1.jar";
            "hash" = "sha512-1xJVcgkn9PneZJAU8R61jZF1mHsvSwuABXQNQeHCwE8FgUkbzbf3UEPmeHvm6Qs6rOpgFn/RvDvQCWsUi5pW5g==";
        };
        _v4WoXGCL = {
            "id" = "v4WoXGCL";
            "file" = "harvest-with-ease-fabric-1.19.2-9.1.1.jar";
            "hash" = "sha512-Ct4pbY+3Dky58p7o/V0Qk+o9zAe0R0LTvHTYJMyHzxmbs/zzzZ75OU7yx+QKYu4W9E22OXQOALGG6w7GuoBkbg==";
        };
        _bluPR5Od = {
            "id" = "bluPR5Od";
            "file" = "harvest-with-ease-forge-1.19.2-9.1.1.jar";
            "hash" = "sha512-w9Czr1rqCYouKizLpJ6XE0zCDSqyR9G9bd2lXe4GWWgK4TDt4J2v5bE12ZMiM1Lsff4tvAF7IhSCaigFS8ow7Q==";
        };
        _U88ZhAlX = {
            "id" = "U88ZhAlX";
            "file" = "harvest-with-ease-forge-1.19.4-9.1.1.jar";
            "hash" = "sha512-8SkNQXBsJNNd6nm24NI9VXMcYJ02eDBVjxjed4Fpud8NpovxO27Pv2TPhZvN9OTIoMCxJcEjurkAhx4wC3701g==";
        };
        _OdBbgyyN = {
            "id" = "OdBbgyyN";
            "file" = "harvest-with-ease-fabric-1.19.4-9.1.1.jar";
            "hash" = "sha512-7+jgXC2CFAo65F8icawfHUvOsCDKpXD9YJMwqDzN0ym2EkpR+6GlwmhhMNEBQDj9f5a3SXZQzBF8UjoDgkAOAg==";
        };
        _sjGZBJ0j = {
            "id" = "sjGZBJ0j";
            "file" = "harvest-with-ease-fabric-1.20.1-9.1.1.jar";
            "hash" = "sha512-F8ulkoED55trNXEbNB3avffaZOsVdI/9XjPRG3ASAr6qYl+bWqbQSYSJz/BMcZZ047bMN716zIbjezHJMzAzMg==";
        };
        _hON90eFc = {
            "id" = "hON90eFc";
            "file" = "harvest-with-ease-forge-1.20.1-9.1.1.jar";
            "hash" = "sha512-D2iZN5K8uVTU02HldDqkg9Bz1g3me2dj8Gqcpl7zfJofZEkqc06jaLwXRNxI6jjH9ReATfrqx03HT3g9Qcq/JQ==";
        };
        _Uq3bSzeD = {
            "id" = "Uq3bSzeD";
            "file" = "harvest-with-ease-forge-1.20.2-9.1.1.jar";
            "hash" = "sha512-stveCuhbYdw5qLQVrio2dmhLKfkEx23nupLEPV1oYED3bkwdQy+U69orywlYIpCmMVGRiArIWvjt4M9ZvP6Rgw==";
        };
        _hpsY2gtF = {
            "id" = "hpsY2gtF";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.1.1.jar";
            "hash" = "sha512-fjEPJCb7suKw1Ubf9c65HrdvX4sy3iyaWS1sEKUVPHMS9p44/UjnHYpY+Ag7YC5Ff+rhxy5BOLqWzTxebE19Xg==";
        };
        _K3Wcmulb = {
            "id" = "K3Wcmulb";
            "file" = "harvest-with-ease-fabric-1.20.2-9.1.1.jar";
            "hash" = "sha512-lAkoBAimrfUFJX10KfCamigOi8/aohd4sqSefS03bk4rwNVNvcqzte0i8SeHKxb7JyfAYp0IMF/yvBPWGRpRpw==";
        };
        _z3wbP9zJ = {
            "id" = "z3wbP9zJ";
            "file" = "harvest-with-ease-forge-1.20.4-9.1.1.jar";
            "hash" = "sha512-YpaygsW0NNkX5h/hF9n0OfFwpoLpDlmNm9/x/e8KBDWz5RUgdxfOGq2fK0GSVDnFsD1GsZIf7RnxVOH2f/mALQ==";
        };
        _dJrd2QxY = {
            "id" = "dJrd2QxY";
            "file" = "harvest-with-ease-fabric-1.20.4-9.1.1.jar";
            "hash" = "sha512-bv78zGY3uauVnxrfshrhbQx73SytqldT53BV7J8Vt5b0rf3kUw5l73blAV+rLSHDu5ev4NDLtKYKcin+ZMC89g==";
        };
        _fvFfUWiu = {
            "id" = "fvFfUWiu";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.1.1.jar";
            "hash" = "sha512-9VEsUe5APQSqUcYCpCMVP9thRyLk8lTQV16wA+0zBrabE06qrvtoxgUJCN15woP+6mIAT544MWlUFSmeetMFfw==";
        };
        _vnlQt89s = {
            "id" = "vnlQt89s";
            "file" = "harvest-with-ease-neoforge-1.21-9.1.1.jar";
            "hash" = "sha512-BzEnuNan+m9g7oI1maa4pgMUaRIsZpcY1l1+K+KnLOr/0vFZu2Vm0S1aPccCVIImGa8Vq7Mcr+jXP78p0pmebQ==";
        };
        _Ip8NyIKx = {
            "id" = "Ip8NyIKx";
            "file" = "harvest-with-ease-fabric-1.21-9.1.1.jar";
            "hash" = "sha512-0oghvzG4s1oknYr1Hgr2Q0NMsugZdrYWSQFj8aRgDZ56xGlCxF2AYj7q8tqU3r+1P3bFMgAFw9A5HjyD2L9YaA==";
        };
        _wdH1fvtD = {
            "id" = "wdH1fvtD";
            "file" = "harvest-with-ease-forge-1.18.2-9.2.0.jar";
            "hash" = "sha512-qypHNPBnPiYwNWy9SeK1vVQUJvDHJAt+hxtNTxFZHXJPXp1nIvG6Vn5iGLO8WBtS0tBxH9XdNaW1qNUEjHfeiA==";
        };
        _6N7Z8Jwo = {
            "id" = "6N7Z8Jwo";
            "file" = "harvest-with-ease-fabric-1.18.2-9.2.0.jar";
            "hash" = "sha512-jq1bQozsM7CtVLL18ucCEXEKL0YbU6EcKZLaTbD1gtdzUuq+BaGqF766hklcPIj8/9BGOkLeQaR8T5n35btdmg==";
        };
        _tDW4Lnfu = {
            "id" = "tDW4Lnfu";
            "file" = "harvest-with-ease-forge-1.19.2-9.2.0.jar";
            "hash" = "sha512-Jn0MlMC3/Xo7QeaB09Fkvis6AOI0b8ud6HNw5uAGecVBEbgAR1k28sDRT0qUZUkSNwu2z0PsyDcHf1zLbdQoSA==";
        };
        _mzeR3bqT = {
            "id" = "mzeR3bqT";
            "file" = "harvest-with-ease-fabric-1.19.2-9.2.0.jar";
            "hash" = "sha512-WNVJEJo90w0UyflHqkEghiQaduufYhXifzQHY3dzdGeZBnXbPkGwr/vSH0aGuOhcASXSscq7+kfJLM2+dvZfNg==";
        };
        _Pr0ua6Zb = {
            "id" = "Pr0ua6Zb";
            "file" = "harvest-with-ease-forge-1.19.4-9.2.0.jar";
            "hash" = "sha512-bUbbQac7onmmwsEcv/RYPku6KFYpsDRLet48y8qkOJSr4ne2TxvlWCeRYPDBu5hhgFmPTUbyojJDUVKQjr4Zsw==";
        };
        _e2WzYjCO = {
            "id" = "e2WzYjCO";
            "file" = "harvest-with-ease-fabric-1.19.4-9.2.0.jar";
            "hash" = "sha512-P25eUYcWXZGxIvIhUhbPVN7NiKW9hh70lSAZu/s5p6+Ry5iL4qwImp4vXpIvosRmSVeKCTNuYBLlBMXihdz0nQ==";
        };
        _F0rAkd7c = {
            "id" = "F0rAkd7c";
            "file" = "harvest-with-ease-fabric-1.20.1-9.2.0.jar";
            "hash" = "sha512-JghBTOJTgAP0RFdUWpN8nFFZDxBBo9WKp7Bn1HRXl2gUEFfS2P3TBwPSQDWx5n3lYfiwDRTBXL5G4t5VC0rZyQ==";
        };
        _NU9TW0WC = {
            "id" = "NU9TW0WC";
            "file" = "harvest-with-ease-forge-1.20.1-9.2.0.jar";
            "hash" = "sha512-2Olu/BrsQjlWWnibBu2pwzH7xuUE2TDRXUkjACQTm7KFZ3VtWYI6cWqgq97/H+BG6DlkAP+rAo9J6/jSKAGfyA==";
        };
        _x951HtsK = {
            "id" = "x951HtsK";
            "file" = "harvest-with-ease-forge-1.20.2-9.2.0.jar";
            "hash" = "sha512-wXwX80hRTDKtOfuIcO4Ncfsxq/E+jl2qHH/1ARJEVn3somev/wvRmFwsV8uuaeJD16h89IsDQ1BIOnGxV1bh6g==";
        };
        _T5B3Hi7z = {
            "id" = "T5B3Hi7z";
            "file" = "harvest-with-ease-fabric-1.20.2-9.2.0.jar";
            "hash" = "sha512-FW07Sms6YBhCsDUR35WwFi/d94ZCUz3W1ZzT8clT9p4sljVN2U7+RTDIsj2yfmNi4BJ/UAKx41NKo/z5ln90KQ==";
        };
        _w1OR2AcY = {
            "id" = "w1OR2AcY";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.2.0.jar";
            "hash" = "sha512-aV24baehehoMvWwA1Q+9kN07OppRat2QrRatupVqJuEUlCpMQ1zoX5TYILpZEhFQxjQ4FBwwIE3WmiLCzvEZzQ==";
        };
        _iSAlC0Rn = {
            "id" = "iSAlC0Rn";
            "file" = "harvest-with-ease-forge-1.20.4-9.2.0.jar";
            "hash" = "sha512-sAHt7IAkMUALJchTXwRPhG+2e1kW1XOIxAiTMyHRRS8XleNrumYrpa3S9jVxiakNr8pl5JyuJEtFWEfEX9fpbA==";
        };
        _D5YeTw9S = {
            "id" = "D5YeTw9S";
            "file" = "harvest-with-ease-fabric-1.20.4-9.2.0.jar";
            "hash" = "sha512-IEtIU+i6Q0I8ySsCrjCFryjx9jwowbLonPmtVrmR1OaX3ojGoDqfhpOHtAN1tyU6D7xNS1KydZY6X60z5n0x8Q==";
        };
        _xaXDTZzP = {
            "id" = "xaXDTZzP";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.2.0.jar";
            "hash" = "sha512-3UmiNG8LRDPs2QHK0/3DL+1lI5qJUAZcQjb9u0pJ848GBJrwz69KQhxdXfROsVLWV0wvj686hHJSHZl4T7Bofg==";
        };
        _wtGcx3QR = {
            "id" = "wtGcx3QR";
            "file" = "harvest-with-ease-neoforge-1.21-9.2.0.jar";
            "hash" = "sha512-TFnELAVmXRyuCm0un1LB5DHN6pXrPtshVI8W56idIeZtMrIpc7QktH/DdsZF1WzIVfxc1aXnj/jlp2QSafYMKA==";
        };
        _BnHrKTNY = {
            "id" = "BnHrKTNY";
            "file" = "harvest-with-ease-fabric-1.21-9.2.0.jar";
            "hash" = "sha512-yW7qZ54Bc3sReH1UnGNJXCL8Onn1TN42bDZ2Z6/PiwJkyCVPoEY5Ujv65jCksKVaBUgpq46cOjWvrz3MNFHa4g==";
        };
        _yapKaNlS = {
            "id" = "yapKaNlS";
            "file" = "harvest-with-ease-neoforge-1.21-9.2.1.jar";
            "hash" = "sha512-r/Slzqy796c4McZmbZebuvZtTPnLjQ5z2oIay0kEpX56cv+ucJ78MglavC+IUXDJI3knJliwdjLho/rpF8UH2g==";
        };
        _TrGQmh2k = {
            "id" = "TrGQmh2k";
            "file" = "harvest-with-ease-fabric-1.21-9.2.1.jar";
            "hash" = "sha512-fJXqbPCAr5kJF9ATmd8noddwZGDw7/Btd0Ycj2cKTlqZnqKHYZlDhlezhjdSKI8UQ3XEmJTN9sVfJQjptAGLhw==";
        };
        _4oCEWsmY = {
            "id" = "4oCEWsmY";
            "file" = "harvest-with-ease-forge-1.18.2-9.3.0.jar";
            "hash" = "sha512-R/ULrhPwvqtf17ygkWx1iLJRxsCyFzwkTlkEoBjGtQTVH/iPsVmT2IhAO+TY0q9UruLPZ8qdWmYBPTGe2zWQZA==";
        };
        _2gg2yGf8 = {
            "id" = "2gg2yGf8";
            "file" = "harvest-with-ease-fabric-1.18.2-9.3.0.jar";
            "hash" = "sha512-e+h7hwMeqnD4ifj8V2jpT2+nOPG6aHEdHQrOtkfQIVn7TSg+hJzYStD050sH3nDdhWd/1FZV8Du21yjp6Bt/3g==";
        };
        _IFm0AZSP = {
            "id" = "IFm0AZSP";
            "file" = "harvest-with-ease-forge-1.19.2-9.3.0.jar";
            "hash" = "sha512-9GQ8FjpgI8in3AO/cRZldjuL/3V2cR+DgGLtbLfI0Yj2r7LxlpTkmLgwgEcsECgDfw9AcwZA8kVhNriOXXr3YQ==";
        };
        _WxxCPMFq = {
            "id" = "WxxCPMFq";
            "file" = "harvest-with-ease-fabric-1.19.2-9.3.0.jar";
            "hash" = "sha512-N0S9EWyv7L+l9iKCjhzNkawsTOpnW6UwdXz7N5y9B2Q6mimx7RgkBSqNjve0zy1bwyZ1dr7bT1yreJvVZfYCSw==";
        };
        _wZnM0o5t = {
            "id" = "wZnM0o5t";
            "file" = "harvest-with-ease-forge-1.19.4-9.3.0.jar";
            "hash" = "sha512-seCYbGcwutu53okNHan+cT5IcUMkr86MdlCkbUggqepPcXR5EA+uTKGxLnBI3F1ZthMcbCLnU8EXsVvERt9KVw==";
        };
        _XCrkxlyn = {
            "id" = "XCrkxlyn";
            "file" = "harvest-with-ease-fabric-1.19.4-9.3.0.jar";
            "hash" = "sha512-nT0E5++p+50neI+/hAQ1ZMF+jeZcKhLeJ/kcHJpRN7JfR/PNpLwE4quobvs3X584RTk8YwkGSfIVHCzmSeOgJQ==";
        };
        _hnfohwjx = {
            "id" = "hnfohwjx";
            "file" = "harvest-with-ease-forge-1.20.1-9.3.0.jar";
            "hash" = "sha512-09ikq/JaD6Oj0991i/u6oDT2TwiXXUPlGz2GmPpa6ROAQkM2t5VUMOxCi+I/n9CQ3Rwp+LRY8BtR79dE2aC/CQ==";
        };
        _XepehZL4 = {
            "id" = "XepehZL4";
            "file" = "harvest-with-ease-fabric-1.20.1-9.3.0.jar";
            "hash" = "sha512-g0SVezWmoBIHXnTFSccoXJvQk+56E9BrcsfrtjO1xxvOVEvfo7/BL9cXb/AcIfUH/r5/xH9yzCOOmmpMJBQMfQ==";
        };
        _J5bQ6B0e = {
            "id" = "J5bQ6B0e";
            "file" = "harvest-with-ease-forge-1.20.2-9.3.0.jar";
            "hash" = "sha512-BAj9KUhtHZBfYLgZZ6WdWClzCqWOECX3lmntJX83OoJnxKCN3WmnCtCc8ZQrmQrF73N8dXliuRsh7MOBv7PcmA==";
        };
        _fSO4tvOn = {
            "id" = "fSO4tvOn";
            "file" = "harvest-with-ease-fabric-1.20.2-9.3.0.jar";
            "hash" = "sha512-i8L6uWr19+UZM7uoOP+LNdN+WA3ACICEs1tWe+Jp6hu8aBxZEEfWXJT2lB4W+bGmna+OMs85xbhgYJvochPtMg==";
        };
        _a7S8uBw3 = {
            "id" = "a7S8uBw3";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.3.0.jar";
            "hash" = "sha512-BYvokr8gaxSHh17bza+k6nn8uTOBudTrBZnIAukCRj7lTv3tgIBTxwKSNcq9Y4PPLhEz8W7G0fuZUR7jLo/l5Q==";
        };
        _fHirOORa = {
            "id" = "fHirOORa";
            "file" = "harvest-with-ease-forge-1.20.4-9.3.0.jar";
            "hash" = "sha512-1/lsDJIP1cdYPSVPCVq5Z491yS8wuFKVnSY01Ha3iK2LGYhcj+CpkoP4xCoE+yQewMKeZbESKGuIOT7iniVGVQ==";
        };
        _qRmPTIFO = {
            "id" = "qRmPTIFO";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.3.0.jar";
            "hash" = "sha512-Gb04/YAAaIQNwYN8Zov7/aICddvLVlrcU0CPl8vBi29oBIMOeSe2YYs4VcXyhetLbx73GfQLHlC68vyd8aYiwA==";
        };
        _iITowpsX = {
            "id" = "iITowpsX";
            "file" = "harvest-with-ease-fabric-1.20.4-9.3.0.jar";
            "hash" = "sha512-YnjV20vdo/FIgHGk9+EjXnm8ddNTzbB2EvJz6VrpL6U5cUSMc95CENF6DP8seNOO98gPUGdkfMbB9nmvR/5uIQ==";
        };
        _GCz8Dmpw = {
            "id" = "GCz8Dmpw";
            "file" = "harvest-with-ease-neoforge-1.21-9.3.0.jar";
            "hash" = "sha512-+SQXHZ8oRW/gjzubOIQUcA88+ExFMvXBZSiO3boe5nb0lUCnouzZjje2kxSf6ijJqBx0zVhdJc/arzbi41KLaw==";
        };
        _elkWrSYC = {
            "id" = "elkWrSYC";
            "file" = "harvest-with-ease-fabric-1.21-9.3.0.jar";
            "hash" = "sha512-DZfb19GDnesB6ufsXTCAWqNRuwlZIbGdtBHByO6nfxlZQdm9p+HOSll0c9U8Sv5OKAKKw+wQLOgEZPgio1FeWw==";
        };
        _C4qXmdf4 = {
            "id" = "C4qXmdf4";
            "file" = "harvest-with-ease-forge-1.19.2-9.4.0.jar";
            "hash" = "sha512-rPLM2j8PjT4JTM7mYMINnvM1i0YlrAgdA9Kl6VNxqTl9EYw/tYEm3twaqYTQlsuV/Lg45GGw27mh3aux0K9XzQ==";
        };
        _IbnmRZIC = {
            "id" = "IbnmRZIC";
            "file" = "harvest-with-ease-fabric-1.19.2-9.4.0.jar";
            "hash" = "sha512-yPjnXbs4zQZj4SJQucd2V8CD7cYVKkBkIKYGdxzUi+KpciKT5Ik5miRQ0MHk8FB+Q0sAWLHuM6DRFwrZNcXqfw==";
        };
        _f5pLNxEJ = {
            "id" = "f5pLNxEJ";
            "file" = "harvest-with-ease-forge-1.19.4-9.4.0.jar";
            "hash" = "sha512-4LCuxf5998tnU57qUP2HUtRbPnLLvJDxhBMXLW/JryVy/pwaIzVoxgGDLVZmYLUC1+qccLMDsfPkCJELG4kHpQ==";
        };
        _lVNAZVOy = {
            "id" = "lVNAZVOy";
            "file" = "harvest-with-ease-fabric-1.19.4-9.4.0.jar";
            "hash" = "sha512-NQI0s0DcqHeejOf31xK7+1U27IJnzZ5/3dgq/HKb9CKRCdUj0Xcfa7m/TnQ2RO8jyIJ1tn8sUsLdaRh3m5nd2g==";
        };
        _TqAYmcOy = {
            "id" = "TqAYmcOy";
            "file" = "harvest-with-ease-forge-1.20.1-9.4.0.jar";
            "hash" = "sha512-5tbAvb4qCMANZs8IfEX2AhU+wrl2pM/Dmwd+lBF8VtmyB+QiKGtumE76Enolv2NW0n/k6eGuZVI6tBH9RydJ7A==";
        };
        _I22Y7f7a = {
            "id" = "I22Y7f7a";
            "file" = "harvest-with-ease-fabric-1.20.1-9.4.0.jar";
            "hash" = "sha512-9/qOuzQx9OaaaRVUtj6hQkpauT9luynKEdfmcWHNpG9Ac2GAyl58K6AXQg5sdpLkzZ8UctskYzVUgcLLmfoCjA==";
        };
        _C00p9adc = {
            "id" = "C00p9adc";
            "file" = "harvest-with-ease-forge-1.20.2-9.4.0.jar";
            "hash" = "sha512-s/x48rX4HFrZhul90ZLffjqgGi0y9hIvqAmzNMAt7OKNK2ou80ZhcOKvlK2up56B/KKenOrXLGYM40A+L5o1og==";
        };
        _uXH6C8oM = {
            "id" = "uXH6C8oM";
            "file" = "harvest-with-ease-fabric-1.20.2-9.4.0.jar";
            "hash" = "sha512-Oy6t1VoUjQBBfkIZg0lH0VhcOCdWoCrSxpcWzbpYIPN9gdvxWL83rb83D85HJBCqNNzSXak54PULf0PyhucREA==";
        };
        _Uo9rJ2ic = {
            "id" = "Uo9rJ2ic";
            "file" = "harvest-with-ease-neoforge-1.20.2-9.4.0.jar";
            "hash" = "sha512-0H4JidJfrgLZAxBK7E046YxiW9WqV7+9VsdQiG/+7xveYo2Gka9Mi6bruyDfJjvyAGShYIwfzqGTI1xkQjD8Ug==";
        };
        _aEul0BIZ = {
            "id" = "aEul0BIZ";
            "file" = "harvest-with-ease-forge-1.20.4-9.4.0.jar";
            "hash" = "sha512-UMsOqx2VP3XJYDh0I/CK0EVsPl28csLJH69xTt3K9uGzCl1nfszqg79y/TzoLhqO/olURg6xFlfqfvVZ+/ZCUQ==";
        };
        _IpBAhk5F = {
            "id" = "IpBAhk5F";
            "file" = "harvest-with-ease-neoforge-1.20.4-9.4.0.jar";
            "hash" = "sha512-5mqzgYFD1/W6wb6qPvs8i6r0URC5kspmTl7a4yyPLn+WR8HILsNdPLZl8lf60TNXLvq/M3dsRzYbXGXgk2BqkQ==";
        };
        _AjISXp9k = {
            "id" = "AjISXp9k";
            "file" = "harvest-with-ease-fabric-1.20.4-9.4.0.jar";
            "hash" = "sha512-o3e9ZFR674jcpKrhk+tZPCqm/PAyER1IqO6CeVG1egVKgAlCnroxwZ4Ce0HI4EO6wdwDdlXE6XguA9DqAzAGJw==";
        };
        _O0kLmcVG = {
            "id" = "O0kLmcVG";
            "file" = "harvest-with-ease-fabric-1.21-9.4.0.jar";
            "hash" = "sha512-7AFqpcrSHFSOTytNEpXf8bDuhfx/yKaFNc9jv7yTuw6VYMsTtpaKP0kUoBTxgwRwax9LfA5ag3W0zQhjfYfQfw==";
        };
        _cjDrwP2Q = {
            "id" = "cjDrwP2Q";
            "file" = "harvest-with-ease-neoforge-1.21-9.4.0.jar";
            "hash" = "sha512-gKv4xVoQiIKgJrX/dnnMspB5VKaMleVMXlV/QJeHoeWotzAl3CtoOhPy0288gVuAcupHjV5RTSu7rFEexAy1ig==";
        };
        _ImAkFjt2 = {
            "id" = "ImAkFjt2";
            "file" = "harvest-with-ease-fabric-1.21.3-9.4.0.jar";
            "hash" = "sha512-GrLocIpVAfDpc3YaHJjlUeIiYaxkJtkR/GQcLtcb3mXBYxwI9LheTVZzNJOo1NdKcqaSkl6tlCnR85xzWdYNxA==";
        };
        _qstleavh = {
            "id" = "qstleavh";
            "file" = "harvest-with-ease-neoforge-1.21.3-9.4.0.jar";
            "hash" = "sha512-LtnhQw3o29sqwDEhEtnTH4lm0TMkDmFBs91f5YmClUkOTJqTxvgg6BVUMIQWSB3QygIyy8flRMYwwjyGJwIKHw==";
        };
        _yzMAOiHw = {
            "id" = "yzMAOiHw";
            "file" = "harvest-with-ease-fabric-1.21.4-9.4.0.jar";
            "hash" = "sha512-gKj3nem3MEdu3Qp5HGON9v/SCRmXG1PNfYN+/3Bk1PmGfKvtkaBYUDnAaxRbTyjteHuVwCWiIgfefYqJNycarA==";
        };
        _M2XRKuUf = {
            "id" = "M2XRKuUf";
            "file" = "harvest-with-ease-neoforge-1.21.4-9.4.0.jar";
            "hash" = "sha512-Fdqc3k5DX69sm/4wIk9Fg4gAO+/rZgQ1WWF4qoWHyBvKZFkfloGQZoD5kT8wGcIbLBb6fQSI53QQ7+/rICIm5g==";
        };
        _WBzZZS8O = {
            "id" = "WBzZZS8O";
            "file" = "harvest-with-ease-fabric-1.21.5-9.4.0.jar";
            "hash" = "sha512-og1OTX8NgYERXGexgjC/ixyARg7VAv0ILuwNNdr9biwh2lus4Iw2bARHHdD5zwEWGyY5uOPh0G4BiU/teZqJOg==";
        };
        _cRrlDx85 = {
            "id" = "cRrlDx85";
            "file" = "harvest-with-ease-neoforge-1.21.5-9.4.0.jar";
            "hash" = "sha512-JeKAezREpYZPiwGUd4S+kx3Z83rz/twKSYMLV8f8nDdn0POTS+wOFPWLETxWfHc/uO7mOp6Tbzw72UzuBYM0YQ==";
        };
        _3ggqi85T = {
            "id" = "3ggqi85T";
            "file" = "harvest-with-ease-neoforge-1.21.8-9.4.0.jar";
            "hash" = "sha512-smTtnwx8mMaXNTC1SDXcOa5AWavfIk4F+lShRkA68OaLqMMQlRGm0zEgsgrDyrdOPR+NfvHrnz4fT4YC+j4aYg==";
        };
        _fRhJsO2r = {
            "id" = "fRhJsO2r";
            "file" = "harvest-with-ease-fabric-1.21.8-9.4.0.jar";
            "hash" = "sha512-m+qNnHWRkJIE1BbhRpuOxDp+rw+bflTZec+bu4tujqGpkVH2nw60CLyq/slnLfpenONNqAe2ROizQHQeOMDWVg==";
        };
        _P3lVi9Xg = {
            "id" = "P3lVi9Xg";
            "file" = "harvest-with-ease-neoforge-1.21.10-9.4.0.jar";
            "hash" = "sha512-5p9gYpKupxWltu/k2JrVn9XndKz8NAKn/w5uiBVbZ08xCwG60jNGdQKx9Wo/BH1XZlg6W94WAD8yCcSCdtTGNA==";
        };
        _WpGqV2Wd = {
            "id" = "WpGqV2Wd";
            "file" = "harvest-with-ease-fabric-1.21.10-9.4.0.jar";
            "hash" = "sha512-4Bcw9UWfY7wnJre5BGpEQlTxKnQAUOqM7gvSdHbEBjvE72HCOPpE2V2Kv3WCozBp786BxRVe6XRvw2RlbJB4eQ==";
        };
        _89cktUq4 = {
            "id" = "89cktUq4";
            "file" = "harvest-with-ease-fabric-1.21.11-9.4.0.jar";
            "hash" = "sha512-Er2PzPYbaL8q6MkDuK6lg/KTJLjtJIe24y07eRfpYxnJfCwlcvugcXYWRqXtWMSABODNoOWs1nGClWoB+yN6iA==";
        };
        _EUkXmHqO = {
            "id" = "EUkXmHqO";
            "file" = "harvest-with-ease-neoforge-1.21.11-9.4.0.jar";
            "hash" = "sha512-xodH9jr7cliPr/GZwfHDp3w0M8mKnN9PX9gdY4U30llU5H1hGtxSfOex/vG/4SjFeYfLLPjeWxBeoINNWC2gjQ==";
        };
        _gGDH3bO3 = {
            "id" = "gGDH3bO3";
            "file" = "harvest-with-ease-fabric-26.1-9.4.0.jar";
            "hash" = "sha512-L+Z8XtAlaRLjn6CsN68LdHfEHRUYIEv0hBON1+G+4iXnn3NNNd10J6ciNvtkH7JDg3tr8GtG/61pzWcERtswKA==";
        };
        _VgJiTC7s = {
            "id" = "VgJiTC7s";
            "file" = "harvest-with-ease-neoforge-26.1-9.4.0.jar";
            "hash" = "sha512-WtjuVpxosfLHbpsgrLITjZw3B6DbkcvlIG8ufswl+WIfnZdUKQeuVFDy94n2OrXs1vYUSvqtW15U0LmcesW5wQ==";
        };
        _wIpH441W = {
            "id" = "wIpH441W";
            "file" = "harvest-with-ease-fabric-26.1.2-9.4.0.jar";
            "hash" = "sha512-GvzCqandX6+EsjLMfMQQpA6DqSaT1BPlKpnt0oi1XkJYRMaMDaV56RBdZjgy6XuKh70f7sX32HbKGIt6GuJIPg==";
        };
        _syHrjDJ0 = {
            "id" = "syHrjDJ0";
            "file" = "harvest-with-ease-neoforge-26.1.2-9.4.0.jar";
            "hash" = "sha512-hQSfDbjYtW5rCeyEyMd5zkoBK25hzVIN4mlzMeX38fup1LioQJ6n6M9HhpCYzw6U9yBaOfwPLexvYgTG65gh/w==";
        };
    in {
        "c2uAkhIJ" = _c2uAkhIJ;
        "fOxr6O9D" = _fOxr6O9D;
        "xfHEKm9C" = _xfHEKm9C;
        "JIL3dgci" = _JIL3dgci;
        "QmEjd8ix" = _QmEjd8ix;
        "Sbre925B" = _Sbre925B;
        "HJ1xFNMH" = _HJ1xFNMH;
        "o3s4MBkn" = _o3s4MBkn;
        "nkeMMRpw" = _nkeMMRpw;
        "q4nCjJbA" = _q4nCjJbA;
        "tjcyUtH4" = _tjcyUtH4;
        "SgE5JLE4" = _SgE5JLE4;
        "4FbTqVWZ" = _4FbTqVWZ;
        "pvuv2WDB" = _pvuv2WDB;
        "oZPIQeda" = _oZPIQeda;
        "HF6sIFOg" = _HF6sIFOg;
        "CI9pX7mQ" = _CI9pX7mQ;
        "Mp4VtKAn" = _Mp4VtKAn;
        "8ROV18ek" = _8ROV18ek;
        "HKBKjRCQ" = _HKBKjRCQ;
        "VdQ5nbsV" = _VdQ5nbsV;
        "JuaCeEXy" = _JuaCeEXy;
        "xbdPqVJa" = _xbdPqVJa;
        "1Qd1HbgH" = _1Qd1HbgH;
        "5JJJGcdR" = _5JJJGcdR;
        "Qh3aFrZU" = _Qh3aFrZU;
        "TO7LwLxo" = _TO7LwLxo;
        "lJpmA82g" = _lJpmA82g;
        "11upnhQ1" = _11upnhQ1;
        "tsIqko6K" = _tsIqko6K;
        "1kZD5Hto" = _1kZD5Hto;
        "XVLMDksZ" = _XVLMDksZ;
        "MSx1jdLz" = _MSx1jdLz;
        "XX6xZK0b" = _XX6xZK0b;
        "UkYxEa2N" = _UkYxEa2N;
        "Oi8zlHA9" = _Oi8zlHA9;
        "AA9ObyUZ" = _AA9ObyUZ;
        "nYVd5Cij" = _nYVd5Cij;
        "4urYhhI9" = _4urYhhI9;
        "3U34xKK5" = _3U34xKK5;
        "G7Yg2Kj9" = _G7Yg2Kj9;
        "jppNJ5i2" = _jppNJ5i2;
        "ugYe9aHw" = _ugYe9aHw;
        "sVGyUDbV" = _sVGyUDbV;
        "ufycy1LY" = _ufycy1LY;
        "imFNF4r0" = _imFNF4r0;
        "pkS1Se7j" = _pkS1Se7j;
        "un7QsjpJ" = _un7QsjpJ;
        "5IZ41JwI" = _5IZ41JwI;
        "EMtRkcpS" = _EMtRkcpS;
        "BCg7GMI4" = _BCg7GMI4;
        "uVzUr5xc" = _uVzUr5xc;
        "U5EAHEPX" = _U5EAHEPX;
        "zhKBvBGQ" = _zhKBvBGQ;
        "3819Twv2" = _3819Twv2;
        "nGfcfWHe" = _nGfcfWHe;
        "XlsUOeRI" = _XlsUOeRI;
        "EYyGsG6C" = _EYyGsG6C;
        "pJ5kpXX7" = _pJ5kpXX7;
        "PFZGyyrB" = _PFZGyyrB;
        "WmbOvfjo" = _WmbOvfjo;
        "AfvKgd26" = _AfvKgd26;
        "OAIikBTR" = _OAIikBTR;
        "dvMlHCD9" = _dvMlHCD9;
        "7QYVeUru" = _7QYVeUru;
        "qoWphKZN" = _qoWphKZN;
        "MHa8bPQU" = _MHa8bPQU;
        "LF4MFOAD" = _LF4MFOAD;
        "TsBAO6VY" = _TsBAO6VY;
        "vXn3mw48" = _vXn3mw48;
        "Fa9y7L4G" = _Fa9y7L4G;
        "jFCbxq53" = _jFCbxq53;
        "TFNJlYIt" = _TFNJlYIt;
        "iQsd1p1b" = _iQsd1p1b;
        "L4rsCwfo" = _L4rsCwfo;
        "CsdMEvmE" = _CsdMEvmE;
        "VmDVcZ4s" = _VmDVcZ4s;
        "l2ENihuM" = _l2ENihuM;
        "4os5mZZ7" = _4os5mZZ7;
        "BiYpGSF3" = _BiYpGSF3;
        "UnOquKfF" = _UnOquKfF;
        "u6HPdski" = _u6HPdski;
        "jDU4TdnA" = _jDU4TdnA;
        "84uLF3S7" = _84uLF3S7;
        "pWFSyLvn" = _pWFSyLvn;
        "hBAVpE5H" = _hBAVpE5H;
        "qcVKDMyf" = _qcVKDMyf;
        "A95oN7hs" = _A95oN7hs;
        "N44xmDFK" = _N44xmDFK;
        "dOqlzN4s" = _dOqlzN4s;
        "T1ylYpsZ" = _T1ylYpsZ;
        "vNrBjx7G" = _vNrBjx7G;
        "bxlJVBn9" = _bxlJVBn9;
        "3kIBr0dn" = _3kIBr0dn;
        "JWe8K7qh" = _JWe8K7qh;
        "niXzZMVX" = _niXzZMVX;
        "YNhzABQX" = _YNhzABQX;
        "ycjKozip" = _ycjKozip;
        "CMrWRVro" = _CMrWRVro;
        "XM7YzeCg" = _XM7YzeCg;
        "wuPHLwTF" = _wuPHLwTF;
        "zhIjfCU7" = _zhIjfCU7;
        "anYrVTgs" = _anYrVTgs;
        "eudgBs1m" = _eudgBs1m;
        "r19nV2j7" = _r19nV2j7;
        "k3IiypQx" = _k3IiypQx;
        "zeQzdYG8" = _zeQzdYG8;
        "kNjn4aNs" = _kNjn4aNs;
        "n6micWfq" = _n6micWfq;
        "baUnV6Yc" = _baUnV6Yc;
        "jyfqhnDp" = _jyfqhnDp;
        "PHRYbmKZ" = _PHRYbmKZ;
        "G7v507bS" = _G7v507bS;
        "1PbzU2TO" = _1PbzU2TO;
        "wuCXFCyK" = _wuCXFCyK;
        "9CTdNk3W" = _9CTdNk3W;
        "YT7ezMrq" = _YT7ezMrq;
        "9FuxeNN3" = _9FuxeNN3;
        "zR5dwx1K" = _zR5dwx1K;
        "djQfUmQA" = _djQfUmQA;
        "3BzWFbKk" = _3BzWFbKk;
        "IxKYM3cW" = _IxKYM3cW;
        "p9gbSL5L" = _p9gbSL5L;
        "5NGgcrpa" = _5NGgcrpa;
        "HAUTwPUZ" = _HAUTwPUZ;
        "6YcmGH7i" = _6YcmGH7i;
        "1yFHEtQx" = _1yFHEtQx;
        "lADXTgz5" = _lADXTgz5;
        "bSbA10pV" = _bSbA10pV;
        "DbmIqeFi" = _DbmIqeFi;
        "BSnEwumt" = _BSnEwumt;
        "NVGi63dH" = _NVGi63dH;
        "SNY44WTJ" = _SNY44WTJ;
        "XzbYjTyD" = _XzbYjTyD;
        "wDLaRz1n" = _wDLaRz1n;
        "NQcP2zpx" = _NQcP2zpx;
        "SGTNClqw" = _SGTNClqw;
        "L1SKV3iw" = _L1SKV3iw;
        "t24MkgHx" = _t24MkgHx;
        "9ayErbdR" = _9ayErbdR;
        "1qNGSsUQ" = _1qNGSsUQ;
        "7A932wHG" = _7A932wHG;
        "ZxCwyiPb" = _ZxCwyiPb;
        "SAtovxuh" = _SAtovxuh;
        "IlE1kntX" = _IlE1kntX;
        "BR7vuei3" = _BR7vuei3;
        "lTeF6tI4" = _lTeF6tI4;
        "vL0Ws8PI" = _vL0Ws8PI;
        "nHq4JoCM" = _nHq4JoCM;
        "qIxMvCf3" = _qIxMvCf3;
        "bqlTxr1H" = _bqlTxr1H;
        "DGLNn8ak" = _DGLNn8ak;
        "dxF4tztQ" = _dxF4tztQ;
        "ISqHYEx3" = _ISqHYEx3;
        "bUhXD9K8" = _bUhXD9K8;
        "keVWHpoC" = _keVWHpoC;
        "5LL5XbsP" = _5LL5XbsP;
        "N7tYcbAJ" = _N7tYcbAJ;
        "xMuUQGQq" = _xMuUQGQq;
        "b3F4dsjJ" = _b3F4dsjJ;
        "GeVC4pEO" = _GeVC4pEO;
        "ZPgkZksL" = _ZPgkZksL;
        "jwOpkJyA" = _jwOpkJyA;
        "g5tLmkrf" = _g5tLmkrf;
        "Qga1wbcE" = _Qga1wbcE;
        "TKikfXTU" = _TKikfXTU;
        "kdMi6ztM" = _kdMi6ztM;
        "qbJ6c2cp" = _qbJ6c2cp;
        "E5UfFana" = _E5UfFana;
        "2D5n6iF1" = _2D5n6iF1;
        "kdQDbzgN" = _kdQDbzgN;
        "8OW98UI0" = _8OW98UI0;
        "e0qBlvXu" = _e0qBlvXu;
        "48gfNU6w" = _48gfNU6w;
        "KCOivHK3" = _KCOivHK3;
        "jnzkxmuD" = _jnzkxmuD;
        "318ersDP" = _318ersDP;
        "FoBR7Hpi" = _FoBR7Hpi;
        "aIOzgHfn" = _aIOzgHfn;
        "o85yM6qn" = _o85yM6qn;
        "RraVtmGk" = _RraVtmGk;
        "TLR69DBb" = _TLR69DBb;
        "jYRa9SpV" = _jYRa9SpV;
        "gOcfPsQm" = _gOcfPsQm;
        "WJoec7rh" = _WJoec7rh;
        "U72I9YJE" = _U72I9YJE;
        "igUtsHIb" = _igUtsHIb;
        "3R3wvlEX" = _3R3wvlEX;
        "8GiNXH0Y" = _8GiNXH0Y;
        "b4N2b5h7" = _b4N2b5h7;
        "9c0VKaSz" = _9c0VKaSz;
        "v4WoXGCL" = _v4WoXGCL;
        "bluPR5Od" = _bluPR5Od;
        "U88ZhAlX" = _U88ZhAlX;
        "OdBbgyyN" = _OdBbgyyN;
        "sjGZBJ0j" = _sjGZBJ0j;
        "hON90eFc" = _hON90eFc;
        "Uq3bSzeD" = _Uq3bSzeD;
        "hpsY2gtF" = _hpsY2gtF;
        "K3Wcmulb" = _K3Wcmulb;
        "z3wbP9zJ" = _z3wbP9zJ;
        "dJrd2QxY" = _dJrd2QxY;
        "fvFfUWiu" = _fvFfUWiu;
        "vnlQt89s" = _vnlQt89s;
        "Ip8NyIKx" = _Ip8NyIKx;
        "wdH1fvtD" = _wdH1fvtD;
        "6N7Z8Jwo" = _6N7Z8Jwo;
        "tDW4Lnfu" = _tDW4Lnfu;
        "mzeR3bqT" = _mzeR3bqT;
        "Pr0ua6Zb" = _Pr0ua6Zb;
        "e2WzYjCO" = _e2WzYjCO;
        "F0rAkd7c" = _F0rAkd7c;
        "NU9TW0WC" = _NU9TW0WC;
        "x951HtsK" = _x951HtsK;
        "T5B3Hi7z" = _T5B3Hi7z;
        "w1OR2AcY" = _w1OR2AcY;
        "iSAlC0Rn" = _iSAlC0Rn;
        "D5YeTw9S" = _D5YeTw9S;
        "xaXDTZzP" = _xaXDTZzP;
        "wtGcx3QR" = _wtGcx3QR;
        "BnHrKTNY" = _BnHrKTNY;
        "yapKaNlS" = _yapKaNlS;
        "TrGQmh2k" = _TrGQmh2k;
        "4oCEWsmY" = _4oCEWsmY;
        "2gg2yGf8" = _2gg2yGf8;
        "IFm0AZSP" = _IFm0AZSP;
        "WxxCPMFq" = _WxxCPMFq;
        "wZnM0o5t" = _wZnM0o5t;
        "XCrkxlyn" = _XCrkxlyn;
        "hnfohwjx" = _hnfohwjx;
        "XepehZL4" = _XepehZL4;
        "J5bQ6B0e" = _J5bQ6B0e;
        "fSO4tvOn" = _fSO4tvOn;
        "a7S8uBw3" = _a7S8uBw3;
        "fHirOORa" = _fHirOORa;
        "qRmPTIFO" = _qRmPTIFO;
        "iITowpsX" = _iITowpsX;
        "GCz8Dmpw" = _GCz8Dmpw;
        "elkWrSYC" = _elkWrSYC;
        "C4qXmdf4" = _C4qXmdf4;
        "IbnmRZIC" = _IbnmRZIC;
        "f5pLNxEJ" = _f5pLNxEJ;
        "lVNAZVOy" = _lVNAZVOy;
        "TqAYmcOy" = _TqAYmcOy;
        "I22Y7f7a" = _I22Y7f7a;
        "C00p9adc" = _C00p9adc;
        "uXH6C8oM" = _uXH6C8oM;
        "Uo9rJ2ic" = _Uo9rJ2ic;
        "aEul0BIZ" = _aEul0BIZ;
        "IpBAhk5F" = _IpBAhk5F;
        "AjISXp9k" = _AjISXp9k;
        "O0kLmcVG" = _O0kLmcVG;
        "cjDrwP2Q" = _cjDrwP2Q;
        "ImAkFjt2" = _ImAkFjt2;
        "qstleavh" = _qstleavh;
        "yzMAOiHw" = _yzMAOiHw;
        "M2XRKuUf" = _M2XRKuUf;
        "WBzZZS8O" = _WBzZZS8O;
        "cRrlDx85" = _cRrlDx85;
        "3ggqi85T" = _3ggqi85T;
        "fRhJsO2r" = _fRhJsO2r;
        "P3lVi9Xg" = _P3lVi9Xg;
        "WpGqV2Wd" = _WpGqV2Wd;
        "89cktUq4" = _89cktUq4;
        "EUkXmHqO" = _EUkXmHqO;
        "gGDH3bO3" = _gGDH3bO3;
        "VgJiTC7s" = _VgJiTC7s;
        "wIpH441W" = _wIpH441W;
        "syHrjDJ0" = _syHrjDJ0;
        "fabric-1.18.2" = _2gg2yGf8;
        "fabric-1.19.2" = _IbnmRZIC;
        "fabric-1.19.3" = _11upnhQ1;
        "fabric-1.19.4" = _lVNAZVOy;
        "fabric-1.20" = _BCg7GMI4;
        "fabric-1.20.1" = _I22Y7f7a;
        "fabric-1.20.2" = _uXH6C8oM;
        "fabric-1.20.4" = _AjISXp9k;
        "fabric-1.21" = _O0kLmcVG;
        "fabric-1.21.1" = _O0kLmcVG;
        "fabric-1.21.3" = _ImAkFjt2;
        "fabric-1.21.4" = _yzMAOiHw;
        "fabric-1.21.5" = _WBzZZS8O;
        "fabric-1.21.6" = _fRhJsO2r;
        "fabric-1.21.7" = _fRhJsO2r;
        "fabric-1.21.8" = _fRhJsO2r;
        "fabric-1.21.10" = _WpGqV2Wd;
        "fabric-1.21.11" = _89cktUq4;
        "fabric-26.1" = _gGDH3bO3;
        "fabric-26.1.1" = _gGDH3bO3;
        "fabric-26.1.2" = _wIpH441W;
        "forge-1.18.2" = _4oCEWsmY;
        "forge-1.19.2" = _C4qXmdf4;
        "forge-1.19.3" = _tsIqko6K;
        "forge-1.19.4" = _f5pLNxEJ;
        "forge-1.20" = _uVzUr5xc;
        "forge-1.20.1" = _TqAYmcOy;
        "forge-1.20.2" = _C00p9adc;
        "forge-1.20.4" = _aEul0BIZ;
        "neoforge-1.20.2" = _Uo9rJ2ic;
        "neoforge-1.18.2" = _eudgBs1m;
        "neoforge-1.19.2" = _k3IiypQx;
        "neoforge-1.19.4" = _kNjn4aNs;
        "neoforge-1.20.1" = _baUnV6Yc;
        "neoforge-1.20.4" = _IpBAhk5F;
        "neoforge-1.21" = _cjDrwP2Q;
        "neoforge-1.21.1" = _cjDrwP2Q;
        "neoforge-1.21.3" = _qstleavh;
        "neoforge-1.21.4" = _M2XRKuUf;
        "neoforge-1.21.5" = _cRrlDx85;
        "neoforge-1.21.6" = _3ggqi85T;
        "neoforge-1.21.7" = _3ggqi85T;
        "neoforge-1.21.8" = _3ggqi85T;
        "neoforge-1.21.10" = _P3lVi9Xg;
        "neoforge-1.21.11" = _EUkXmHqO;
        "neoforge-26.1" = _VgJiTC7s;
        "neoforge-26.1.1" = _VgJiTC7s;
        "neoforge-26.1.2" = _syHrjDJ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harvest-with-ease";
            id = "W4Ajthd2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="syHrjDJ0";}