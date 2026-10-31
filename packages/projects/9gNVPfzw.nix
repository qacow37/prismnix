{lib, callPackage, ...}:
let
    versions = (let
        _N0wfcmUF = {
            "id" = "N0wfcmUF";
            "file" = "MinecraftCapes Fabric 1.14.4-1.0.0.jar";
            "hash" = "sha512-/gmmUeX4/cZGhK598U55FHgg2Pu8S41X9/Jl9CvUF8P8+FZxy9UDHdMvtneFGQd75wS4n9NFx3guVx7Xf/YenQ==";
        };
        _h0YmF5PM = {
            "id" = "h0YmF5PM";
            "file" = "MinecraftCapes Fabric 1.15.2-1.0.0.jar";
            "hash" = "sha512-tKl1ryHFpmVUoM8wv3O24f0xP6vDEOyoAhv9QmaAF7LFT5gCCN1KRYHAoVBzxRRe+qVX1fBlq25qEgHj5gTVJQ==";
        };
        _kbLcV84f = {
            "id" = "kbLcV84f";
            "file" = "MinecraftCapes Fabric 1.16.5-1.0.0.jar";
            "hash" = "sha512-IQz2iddgYXLnMO9dJ4TRyCv6iDTmMlvyrwtVRsJqLOnbQaDtc8RowIWt+A9MeSdGVrnCkXYEOPdn3GPmhQryfg==";
        };
        _oCAKuoTt = {
            "id" = "oCAKuoTt";
            "file" = "MinecraftCapes Fabric 1.17.1-1.0.0.jar";
            "hash" = "sha512-SflSvtAYsiheqTwWJfOdvBaAvNsHtmT7pTfC8xXptgG9yTFsAORLyD4W72WjXxWe+6qEE77YCPhdLNBLPGbXLw==";
        };
        _44ZNVcza = {
            "id" = "44ZNVcza";
            "file" = "MinecraftCapes Fabric 1.18.2-1.0.0.jar";
            "hash" = "sha512-LaYv/hDflPV59kdKZvOue9emuDSoEG/ZH5J8/YtbWZXGEoGwAnBcQpw+GCcjfGFoAg5YMIn5vrlCCmHJ7Q9f7A==";
        };
        _fCoj7N5K = {
            "id" = "fCoj7N5K";
            "file" = "MinecraftCapes Fabric 1.19-1.0.0.jar";
            "hash" = "sha512-yp0I1ZICaEhHufYixoiobZ3opwhpHFE+4VwYW4MBBVsQj89Umj18OYq5dEQT+85bRMO2Kd2WGqqD4ObsItmspQ==";
        };
        _9kwi2np8 = {
            "id" = "9kwi2np8";
            "file" = "MinecraftCapes Fabric 1.19.1-1.0.0.jar";
            "hash" = "sha512-8SAPayRDd75DfwBSpPQNq8nmXb4R6GHUcaS+QUstxeUBhWc296lG78lFsINYQA2i/WnPVP7vs7o/KK+zDkbV8A==";
        };
        _7bkWdkmH = {
            "id" = "7bkWdkmH";
            "file" = "MinecraftCapes Fabric 1.19.2-1.0.0.jar";
            "hash" = "sha512-LNBXqcQdxy3ApjL4EBTtFgTzrWp/TVKFPDxaJfQmZmPEMviotlxJYepqbNr06gctS2HvIeVpNUWLx21epw2Nag==";
        };
        _Upqg9GZ2 = {
            "id" = "Upqg9GZ2";
            "file" = "MinecraftCapes Fabric 1.19.3-1.0.0.jar";
            "hash" = "sha512-+73B3MGt6MUJV8MQSHkmA7J1bOl19J1wn3v0VQviKBMeKsjpC2m6VufF8D9iqW5/3ovWiSfU/LPcKUUYIEWK/w==";
        };
        _C82ctjMd = {
            "id" = "C82ctjMd";
            "file" = "MinecraftCapes Fabric 1.19.4-1.0.0.jar";
            "hash" = "sha512-blImyP7Ni97Rc389A8O2zx2iy73zDRQ50NTZs2D4zNwLncYBIh8cMwc3bAq14LW0OxADcQ12GHkAa1hfgKsGpA==";
        };
        _gPwczoUo = {
            "id" = "gPwczoUo";
            "file" = "MinecraftCapes Fabric 1.20-1.0.0.jar";
            "hash" = "sha512-3ZQwk7D9YfhF7YbBk6L0ODfkAW8sxMlSvHoREStYKsqsYRa8he56D20EsmfQb8bVKB0gnNQ27xxWhV2GCjN9qQ==";
        };
        _xPo6sQkb = {
            "id" = "xPo6sQkb";
            "file" = "MinecraftCapes Fabric 1.20.1-1.0.0.jar";
            "hash" = "sha512-n0A6P/fim3SjYyX2PumK0iYU6hhHFKpy7FmQe0Q6HLatZmTjGAZUSOnNuOXxAofHRp4nsTrS2HzWMCJ8qm72Vg==";
        };
        _RUzLHKo7 = {
            "id" = "RUzLHKo7";
            "file" = "MinecraftCapes Fabric 1.20.2-1.0.0.jar";
            "hash" = "sha512-fRwePZp8qCq8VuoXVw3EqeRwVAevk92jIuBPtZ/9hKLxQr7P2vQxQHTCONWM58odq9mFRMM8P/YEURxXg2GqOg==";
        };
        _QCjwNlnI = {
            "id" = "QCjwNlnI";
            "file" = "MinecraftCapes Fabric 1.20.3-1.0.0.jar";
            "hash" = "sha512-niV+S5PiMhyTBtn94WZP9LBhP7ybW+GyV2r4FvhM8S+wE76BrXmoxmXBiWYzmqNnAbLQE/TteO4IcLzRdrG6Gg==";
        };
        _8N1hhxEN = {
            "id" = "8N1hhxEN";
            "file" = "MinecraftCapes Fabric 1.20.4-1.0.0.jar";
            "hash" = "sha512-j/fmNKspfXHQWq/LuoV5kCesay07x75zmO5kRgYz126kIkQv7MaBbAdGEpV7RigeuuvaqwPgJNpUSObZuMJN+g==";
        };
        _6mWnI1eJ = {
            "id" = "6mWnI1eJ";
            "file" = "MinecraftCapes Fabric 1.20.5-1.0.0.jar";
            "hash" = "sha512-MMLefTz9HibwAVO2ACCaP56bCRZj6mG/Y2GoJVnMzqrdcLtPbbXK1eN4r9hIvoFdPnoJXqlHvYPNj3KmOmop2A==";
        };
        _btUs7GcL = {
            "id" = "btUs7GcL";
            "file" = "MinecraftCapes Fabric 1.20.6-1.0.0.jar";
            "hash" = "sha512-5K4aPo/uq2PKuc0GndCb/KafYwjCuEwnhEyirf0qfsZlS3acIDKVS+uWhh27Rm/cmFk5CH58H99SjcEj5PEvUg==";
        };
        _e9awqtVR = {
            "id" = "e9awqtVR";
            "file" = "MinecraftCapes Fabric 1.21-1.0.0.jar";
            "hash" = "sha512-UoreuQtwKTs5TpgrOOl3U/Vz66UHs8jvfTahYVEYw2zP75zZAMljUYQx2Y9JqV4Gc12P4hqEl2VOyWm0uPhtEQ==";
        };
        _Mi18cHCM = {
            "id" = "Mi18cHCM";
            "file" = "MinecraftCapes Fabric 1.21.1-1.0.0.jar";
            "hash" = "sha512-fDkf1QFsqBTJFCiaP+IxO7UiWmSBSZqypNoUxe5vnoqBo27Mx8mJtbYO8REPf4guf0NiZuFE0wegYoKoUHhSOQ==";
        };
        _QsLh1npu = {
            "id" = "QsLh1npu";
            "file" = "MinecraftCapes Fabric 1.21.10-1.0.0.jar";
            "hash" = "sha512-NGESL+pY44oNivhb7XhQvZk7wCgq2LlivFygsJ3TmPk6jMYgpqMGtx8fOEdl8BczuOLGjoWhgum4fVWDtUWbbA==";
        };
        _W0L4DQSE = {
            "id" = "W0L4DQSE";
            "file" = "MinecraftCapes Fabric 1.21.2-1.0.0.jar";
            "hash" = "sha512-lFZRumwNiL6C094OhfjqrCQ3hlBhabcLAtEWZ44A1fFGnzg4PKP+wdmKCjkONov90kFVmgurocKaP+F8IqnvIg==";
        };
        _4Yc25bvW = {
            "id" = "4Yc25bvW";
            "file" = "MinecraftCapes Fabric 1.21.3-1.0.0.jar";
            "hash" = "sha512-zbU0EYkgKGMnB0FSVLkv0QXOyph0oWPthwxKhjSkvzaFFc8H/QnoRhbdABxS7C4Z6kVptfde9KMyG+bBw4/jnA==";
        };
        _yVpvFbqG = {
            "id" = "yVpvFbqG";
            "file" = "MinecraftCapes Fabric 1.21.4-1.0.0.jar";
            "hash" = "sha512-AfDo6CWvh0GpMiEI+YmH1+nBJxrKLB0RrqD+oBD4mda3ZvuidzvCcuLu7zM3QoiHo+BqsNFCdOcPhg1yYlQfNQ==";
        };
        _n4c0KIhO = {
            "id" = "n4c0KIhO";
            "file" = "MinecraftCapes Fabric 1.21.5-1.0.0.jar";
            "hash" = "sha512-ylADPSpM17bDJuxrNQwhpZdr6A8VeIp0jKOEIiR6yzgngRF7ue4yPGemSHfxE240cXgGoEmIrtsonAHdashr4g==";
        };
        _9f5jOJ8B = {
            "id" = "9f5jOJ8B";
            "file" = "MinecraftCapes Fabric 1.21.6-1.0.0.jar";
            "hash" = "sha512-LvfLw8CPjKhcPEYM1kfcAMmm7UlBYLdcsQTthRlFQriCxe/xMmfNUL1kiaDfoIvZ27pH5ZgriHCWdKcBbuk3tw==";
        };
        _sgiW9H9c = {
            "id" = "sgiW9H9c";
            "file" = "MinecraftCapes Fabric 1.21.7-1.0.0.jar";
            "hash" = "sha512-zwMFP2Chv7/5e2h2TvhbPtxF1rYSAa+E04uHdLM8uZ2EDB4673gMM33ZIx1xuAiuDEsdyRK2o0c4BhRFEiCW+g==";
        };
        _IbQYrhA3 = {
            "id" = "IbQYrhA3";
            "file" = "MinecraftCapes Fabric 1.21.8-1.0.0.jar";
            "hash" = "sha512-J/wb5EGkA6gDNwqlnLgSP0WiWDjcrbWOFOxp3A1Y3WVtSzmvhn2JJC0hUGZ/oZXW7vO67IhAu2LI1WNr2zNwpQ==";
        };
        _w9qWzS1y = {
            "id" = "w9qWzS1y";
            "file" = "MinecraftCapes Fabric 1.21.9-1.0.0.jar";
            "hash" = "sha512-I6k678cJPtVQVj5OLyq1S/DzVi+Cr8nBA/9JdwLTYvvcUpD5WApZ+amt4JAvY5IgrlCWr9iX9R8DVMKRlXrtkQ==";
        };
        _60HwI0Vs = {
            "id" = "60HwI0Vs";
            "file" = "MinecraftCapes Forge 1.14.4-1.0.0.jar";
            "hash" = "sha512-+qS6FpUo1pw5kcLV40lFktNsOVlK0l+5XV8AmUMAIAwZGR2UB/A4xGt3D9x5zOTnRK7S3846YAiijZkZJsNz2g==";
        };
        _UV7su1gk = {
            "id" = "UV7su1gk";
            "file" = "MinecraftCapes Forge 1.15.2-1.0.0.jar";
            "hash" = "sha512-reG5IApHx04a56N8BfEvH7o1WwlSVNG+HgrZYtM9rPxoSDu4FKEU8Tb9mAFfqrSfjCdrzn0nQ+cKlFI34pEYAA==";
        };
        _8O2F3VUB = {
            "id" = "8O2F3VUB";
            "file" = "MinecraftCapes Forge 1.16.5-1.0.0.jar";
            "hash" = "sha512-XRkjcqEL3JE6HB0NFqekyn4K5PN8AJnsMEv9No1pBgXzkcOoRapWm6KnSC3Sl0JmhqGPItuSWTkmj6bnlletfQ==";
        };
        _PKERH2J4 = {
            "id" = "PKERH2J4";
            "file" = "MinecraftCapes Forge 1.17.1-1.0.0.jar";
            "hash" = "sha512-DVYBojcdDZHVrTEME629J2RZxe5tuWWEWMHji4aSzpMi6NOfpwX/Q9tX98Dy9t24l9jWnAHBeuY3bLfIsCeO/A==";
        };
        _5nuIDPC3 = {
            "id" = "5nuIDPC3";
            "file" = "MinecraftCapes Forge 1.18.2-1.0.0.jar";
            "hash" = "sha512-ZfJ8MGZ7s8LMsTW9HdlQ6Le3SiG5VJMndJmsm5a6ihY1OO5NiXirgKz/u/d/qc/j7aB7o4ICDnCRmpmGoXhz/A==";
        };
        _f6g1dNck = {
            "id" = "f6g1dNck";
            "file" = "MinecraftCapes Forge 1.19-1.0.0.jar";
            "hash" = "sha512-VFG0iWYb3xJ2oJTvi97EAADo1nBa374RSUibnFvRHzm35gyTaIssY4zAAEMFn8u7IoApdWuc6iyTK8tHSsmxlQ==";
        };
        _qZVOw738 = {
            "id" = "qZVOw738";
            "file" = "MinecraftCapes Forge 1.19.1-1.0.0.jar";
            "hash" = "sha512-v8X0PYgsE27MjxWNin8dUr77fDdTa8ataSE/XneTx3x9PutlKpyO20/mwuNLLQenryotfKCqIKFdeh71gYK7kQ==";
        };
        _qU7DDmrL = {
            "id" = "qU7DDmrL";
            "file" = "MinecraftCapes Forge 1.20.2-1.0.0.jar";
            "hash" = "sha512-ruP/cCbbmMLXFYLMRrhm9giK0I/VXrWYMr+VBVw1zuiOmID+Mwd4xJvrBaKPOSDZ3oyKGpVPMsj1+lzNesyQWg==";
        };
        _IhZSA2X3 = {
            "id" = "IhZSA2X3";
            "file" = "MinecraftCapes Forge 1.20.3-1.0.0.jar";
            "hash" = "sha512-oYSY+T75HCZzVjfEEFaiU5aIxG0kcGqoxjb0ns4M9VXadjZVUSa8iNnDhwgQbGaopWoG7RppIOCcf0b/apTQVw==";
        };
        _mMMoUqKG = {
            "id" = "mMMoUqKG";
            "file" = "MinecraftCapes Forge 1.20.4-1.0.0.jar";
            "hash" = "sha512-lmPnW5hWaGHfoVSiNw/HTwVIuXZXeoNpWfzN9CyksfYzznShJFN98xS0hEOMSDAI1OIXALdpXDHFzL7gY8YQQg==";
        };
        _ZoWNuHkf = {
            "id" = "ZoWNuHkf";
            "file" = "MinecraftCapes Forge 1.21-1.0.0.jar";
            "hash" = "sha512-ezKyo/ezliQqeFZzcm3O95nJVSrIE/U5rEscnp4P50VQ+CkrNg006ttf7fjcLE91b3Dy9xVpeb8dKGY301fVWQ==";
        };
        _SUA5Y7Za = {
            "id" = "SUA5Y7Za";
            "file" = "MinecraftCapes Forge 1.21.1-1.0.0.jar";
            "hash" = "sha512-T7Tk8K0+q52aETR5cXIK96KDK+mpahtcwvgHZ8ycnq2SRwe5TqmJaPWhH8G0FzW+cnyBt/qJfDlQQaxYEt6i7g==";
        };
        _3SBJ6V4K = {
            "id" = "3SBJ6V4K";
            "file" = "MinecraftCapes NeoForge 1.20.2-1.0.0.jar";
            "hash" = "sha512-FnZmIkmucdIkISOUw05oxHo4Av5n/bLbJMbsgcLxhzDnCvBeKaN3pBHH02FwVoW7e0RMPJSn/o9iM2m+E+V2pQ==";
        };
        _UyaF60Dx = {
            "id" = "UyaF60Dx";
            "file" = "MinecraftCapes NeoForge 1.20.3-1.0.0.jar";
            "hash" = "sha512-cjrp16jelhQo3ZxDcgrsrsfmuhyfG6ndZ212gipWvIpaZ/FqKX8NGanOcZRdbV+qNZJmkrInRAZoSMb5U7pvZw==";
        };
        _HZ677vXE = {
            "id" = "HZ677vXE";
            "file" = "MinecraftCapes NeoForge 1.20.4-1.0.0.jar";
            "hash" = "sha512-H6otwIJxWvzvzwHgffojlylJpRpGlN9lDG2l4y7m9+cpbLUPpkwSNkGqbjc1xxhpiyPM1jesIMiVY/VOtLik8w==";
        };
        _mj4cZ8P2 = {
            "id" = "mj4cZ8P2";
            "file" = "MinecraftCapes NeoForge 1.20.5-1.0.0.jar";
            "hash" = "sha512-AA1CX5OSfy/H/9EpWxiQ76uqDIeq1HQzzTuSjbY9hdVzpdzGSSQwKZF+F+IaPMlRZyQfslW+ndwtbaM4qZkNYQ==";
        };
        _qwaNQu6R = {
            "id" = "qwaNQu6R";
            "file" = "MinecraftCapes NeoForge 1.20.6-1.0.0.jar";
            "hash" = "sha512-oaTUOLxvANFp7IkVTYzfTlg6a2hRHNpX735IyrBj7iLdrWNHtyx7e7wdxw+VjjvPR5CH8g+9GYqFL9Qe6DjAJw==";
        };
        _IeOcyVjC = {
            "id" = "IeOcyVjC";
            "file" = "MinecraftCapes NeoForge 1.21-1.0.0.jar";
            "hash" = "sha512-sLIAJsMMlFNVSonYaFE9tJB5FxH4yEMteFDBuNuNMOA1zzohTsqMXOJENVKJUIFWNJdyU3UVX1PbBQyvat1K8Q==";
        };
        _OnMgFkEn = {
            "id" = "OnMgFkEn";
            "file" = "MinecraftCapes NeoForge 1.21.1-1.0.0.jar";
            "hash" = "sha512-xyq5k+/hboWg6bRz2/frtsvAvQ/5Rv7NjNAmByeYydBe78MXIbjFKjkYbHnBQVh3je6PcPXgvuasvCA3xc/sAg==";
        };
        _qP0S34jf = {
            "id" = "qP0S34jf";
            "file" = "MinecraftCapes NeoForge 1.21.10-1.0.0.jar";
            "hash" = "sha512-5idsEhtETamCcdEMNQGepFioqHLQ9AQMWgBNBGIHuyYOEoRKe8FpL77oSklSw2uU5ODnrrjhR3rkSS1CV22pcg==";
        };
        _ATqfjdPb = {
            "id" = "ATqfjdPb";
            "file" = "MinecraftCapes NeoForge 1.21.2-1.0.0.jar";
            "hash" = "sha512-+5asA9lVldceQaHXARYPt/a9cz5Vj7gKs9kdUa3EyVG2HlS3LIlys3PYby0ODLUmGTLbpZb3c+ALkW1TCunfww==";
        };
        _YZEOGsX1 = {
            "id" = "YZEOGsX1";
            "file" = "MinecraftCapes NeoForge 1.21.3-1.0.0.jar";
            "hash" = "sha512-agHDj0LAKZ+vmzZkqoc8nxR+LsFTUx+n8BsApuMn/nBbTDKarZ5vRuUSIZmDuI4zsdIDr+73pDwsWZhlmEK1gA==";
        };
        _l5x8p7no = {
            "id" = "l5x8p7no";
            "file" = "MinecraftCapes NeoForge 1.21.4-1.0.0.jar";
            "hash" = "sha512-4Zu3m+W63bHqOinhKrrjta/3lhbepSbgoZRoBeejNB/bG0FXXC+0uA2WAL2n3RAhBZLO2KtGMLo94CxgJo0m1A==";
        };
        _JedTLGZK = {
            "id" = "JedTLGZK";
            "file" = "MinecraftCapes NeoForge 1.21.5-1.0.0.jar";
            "hash" = "sha512-U8Kjm4Wqxka0vc2APDqI6gc1TAUWZVkKtAVmaCCyFJY6r7OYVwudLKDtdoFWFm1gozj6OE5LDZcATv/zvjneBw==";
        };
        _O3oMG4o4 = {
            "id" = "O3oMG4o4";
            "file" = "MinecraftCapes NeoForge 1.21.6-1.0.0.jar";
            "hash" = "sha512-VCZklr0Qvf4GC5z/ds/KkxzVxP/6rvIB0a1tSNsHqdrG9v99wbo2Q7x5L3jvqCp1GjNfY6P00ofkI0tBno5Ffw==";
        };
        _ojN8vm02 = {
            "id" = "ojN8vm02";
            "file" = "MinecraftCapes NeoForge 1.21.7-1.0.0.jar";
            "hash" = "sha512-DgmMMLquo1CDZPEnOtW/FlTQRTiL5Gd0P/XzLcdOGdwf4lX5PTrz/djUzfWIDEd1zG24BA3UVKIC6VnZbTAB7A==";
        };
        _ejIk62YO = {
            "id" = "ejIk62YO";
            "file" = "MinecraftCapes NeoForge 1.21.8-1.0.0.jar";
            "hash" = "sha512-PamH+7rJeqHZgMYI2TFCg+wESZvrjlwRYwma7YP6iFYsGuffeQDDdewRpFd29cjvosVG8vOwCCffammrtCzLMg==";
        };
        _3NusN8PW = {
            "id" = "3NusN8PW";
            "file" = "MinecraftCapes NeoForge 1.21.9-1.0.0.jar";
            "hash" = "sha512-DUKD16qOQyxNw1w11gIJVmJAmkG9D2zz0iUFAS3NI/m8s0eWQ+fkbsuzFnGigMtX6XtvgBUHvd7xCtNmryX9JA==";
        };
        _mNATf8vE = {
            "id" = "mNATf8vE";
            "file" = "MinecraftCapes Forge 1.10.2-1.0.0.jar";
            "hash" = "sha512-faxYwgQS0+Rri640w2q3/qaixsG7G4lWpNfcFKOTPVc4xP2Ozyvg83hgR0MEdKWAeNgVSCP1ZDJmsMJpFfNoqw==";
        };
        _TTytqQdm = {
            "id" = "TTytqQdm";
            "file" = "MinecraftCapes Forge 1.11.2-1.0.0.jar";
            "hash" = "sha512-YWQifV7vFVodbJKLP4mgNHp6HKmx/xbg12NbngpeL91khaEa48NC79Jb0EdN4vkVLzZXAiWjtq+beV/7Vt+wOA==";
        };
        _MEvIuohu = {
            "id" = "MEvIuohu";
            "file" = "MinecraftCapes Forge 1.12.2-1.0.0.jar";
            "hash" = "sha512-8QTQuT6xT7RxbTmRdKE5LRtCqlzyFXswryVfcfx18xlJjn6ddIkrhxvPrlM0VRvAMcgmZ8CkKEuw4HQM+o10/g==";
        };
        _sZrRmlCa = {
            "id" = "sZrRmlCa";
            "file" = "MinecraftCapes Forge 1.7.10-1.0.0.jar";
            "hash" = "sha512-YfYv396EUCT5NyKYNO87MInuXT+DGyEN3ySq4desgtlSYrKeNYPpNl8U4F41ZvunMY+IUHG4TnAFM2EsstLyaA==";
        };
        _Nka2FNLz = {
            "id" = "Nka2FNLz";
            "file" = "MinecraftCapes Forge 1.8.9-1.0.0.jar";
            "hash" = "sha512-cTCOn7dP55ukeYrLro7SrgvZhAUhhxDyEe2gBmXI3+weJWXqUEIoYhio0SYO+DZCZghU6C/SFrVpwSAw2j8rTA==";
        };
        _8XQxBUNS = {
            "id" = "8XQxBUNS";
            "file" = "MinecraftCapes Forge 1.9.4-1.0.0.jar";
            "hash" = "sha512-ElPE2bcPUm3Zb4jEW4Vxg34PDs/63cUfqIma7tN3Dx2xgtvbJTtWweWHDkxnzPkvqe+gFV91QuxYFNRgD2/5Iw==";
        };
        _mgvIls6a = {
            "id" = "mgvIls6a";
            "file" = "MinecraftCapes Fabric 1.21.11-1.0.0.jar";
            "hash" = "sha512-dq4GjT3uOcO5r2RSW7sfvhIKioIpF1mK6FyCpxP+sM/l7UmPKx2Ar0ebIcIe75GN/ZBV5fmz/nlKMGuUPQvTVg==";
        };
        _ulkIY3N2 = {
            "id" = "ulkIY3N2";
            "file" = "MinecraftCapes NeoForge 1.21.11-1.0.0.jar";
            "hash" = "sha512-IYxQXbnBVpdrvo2L4UMSqTj4MvFp+Ca3l9aIxeM9R6ZAwc1HKFL1jc0KL4ZqjPmhbm/vLG/56ee4To2c4M03LQ==";
        };
        _qfF6YPSv = {
            "id" = "qfF6YPSv";
            "file" = "MinecraftCapes Forge 1.21.11-1.0.0.jar";
            "hash" = "sha512-JqmmLTbnoiaQfXWRcDem5Vf81KPUoTwgmnSw/v3IP3kcJiqk2hMN9ks3+HTimA6/H+OTxB4pD2ozDESz5KTqZA==";
        };
        _X9UpZiyO = {
            "id" = "X9UpZiyO";
            "file" = "MinecraftCapes Forge 1.19.2-1.0.0.jar";
            "hash" = "sha512-VJhSuZV1QZRlj8vqK8MZAObQAjonOtacmyOqEhdNzqLssdWtUJEn/k58KbbKIihkNg01aoL7HFvYePxg4w5Ffg==";
        };
        _uj4BC01Z = {
            "id" = "uj4BC01Z";
            "file" = "MinecraftCapes Forge 1.19.3-1.0.0.jar";
            "hash" = "sha512-pxHcIvf7dPHwx5f3E8Orc7cuAuxcBviZdCv9784YG9x6CMKj0GaSdmBA9zgCfE2eXcu79Q9hOrsTWgb5OVKgLA==";
        };
        _52SXHdEh = {
            "id" = "52SXHdEh";
            "file" = "MinecraftCapes Forge 1.19.4-1.0.0.jar";
            "hash" = "sha512-2Tih/8z4hkXI2acwbNpHXEJeyEE/Qsgb3/nsRVxxNNSbCAdIGqJihxIqMYFJkyWlz559SyXEKu1rOrsTzTiHoQ==";
        };
        _ahEq5VkG = {
            "id" = "ahEq5VkG";
            "file" = "MinecraftCapes Forge 1.20-1.0.0.jar";
            "hash" = "sha512-TqBjdY1iP2UC03ek2Y1jVFNqMkcoZC/n64LOGKXX7S7dGu8J+ReDRVUeWpJF+uk3L6coyAtv6rF5SQ0E9Pr3mg==";
        };
        _DZChUNUx = {
            "id" = "DZChUNUx";
            "file" = "MinecraftCapes Forge 1.20.1-1.0.0.jar";
            "hash" = "sha512-9UWFKG5WZn3iX7CFCpjOSFGyVEveoECgT/SX1Z+y0ONwwNK+7BWaVWjQxV3veWyx4smfVZrDT+2hw/HXAT+arw==";
        };
        _mRzIgDKM = {
            "id" = "mRzIgDKM";
            "file" = "MinecraftCapes Forge 1.20.6-1.0.0.jar";
            "hash" = "sha512-ca+hCFyxsD+ParWQA1fnk2bp5T5LOLEIXSLJRUi32At8Q8Gs0u6QjbEIGjh4n8BX/WSJRBxp08oWk3HBJ0T+Hw==";
        };
        _lZkwLmTs = {
            "id" = "lZkwLmTs";
            "file" = "MinecraftCapes Forge 1.21.3-1.0.0.jar";
            "hash" = "sha512-sgtaNwvbB+IRY86EMCZs5R+llVpHUVOOSosvT+Gm0ZxktatoKf+f7JPc4v5P6dvbk7PC1azJ3X7U9hOzCKmK+w==";
        };
        _JnzMgOuN = {
            "id" = "JnzMgOuN";
            "file" = "MinecraftCapes Forge 1.21.4-1.0.0.jar";
            "hash" = "sha512-yKcWoFhHErmK61u82+Rc7Z9VEZWWopJE3eJUVXLbdwUGiAOyGRVXW/MUWTDprzWSkmld8dOE560rFtheXUwLeg==";
        };
        _GO0gWRib = {
            "id" = "GO0gWRib";
            "file" = "MinecraftCapes Forge 1.21.5-1.0.0.jar";
            "hash" = "sha512-KXmp4QLqU40zKzNb8g37bUVAn/49q+3VzYzuq1aKeVG02IVI/Sfc2h7qVXrPakgpk1vXseyeEGUsDqCvGD8IhA==";
        };
        _CCikZwiG = {
            "id" = "CCikZwiG";
            "file" = "MinecraftCapes Forge 1.21.6-1.0.0.jar";
            "hash" = "sha512-ZtM/4IfIp/D7ncaZR7d/iwOLsmQl/z0zIKnT1cFIJEvO6JXI5RRTeOgxoySsDBY13ZKzu7Gs2Loei42kwSmPRQ==";
        };
        _TFTt968F = {
            "id" = "TFTt968F";
            "file" = "MinecraftCapes Forge 1.21.7-1.0.0.jar";
            "hash" = "sha512-0xatQHFCGmy6VCl7UGIxObq1eNv9Ue8cgV0P/RJDy7FmUDQGQCeUjYP3t2HBCc7/ynwR7nVrw9Qlnmc/cXC0jw==";
        };
        _jM3SdTAW = {
            "id" = "jM3SdTAW";
            "file" = "MinecraftCapes Forge 1.21.8-1.0.0.jar";
            "hash" = "sha512-xRxKQJigaN1rvgMA0aJyfV9avKqpJ8v+K1EpW02pWDQ1xrX1sNjhugYuTFv0i4fiJdK/H+XucQCdJujC5FseVw==";
        };
        _YlavwZXD = {
            "id" = "YlavwZXD";
            "file" = "MinecraftCapes Forge 1.21.9-1.0.0.jar";
            "hash" = "sha512-29fxXUrlxLW8KZ8rVQt0/tBchQaO01T1q+AGq/s36FGPO3X7C6bQ3qKjoL1aG/Hw+UnpoogmUbIviCeo5Yku1w==";
        };
        _OH8n25Ta = {
            "id" = "OH8n25Ta";
            "file" = "MinecraftCapes Forge 1.21.10-1.0.0.jar";
            "hash" = "sha512-PdSTn02je9Zr7y/Br4t3Yt14pIXJsb4oIiGpyJsHK3bs+tYy76HdF8jp4O7jWZDy1iyL4fY+vRfx9zoD7u85zA==";
        };
        _kZz2zyp5 = {
            "id" = "kZz2zyp5";
            "file" = "MinecraftCapes Ornithe b1.7.3 Gen1-1.0.0.jar";
            "hash" = "sha512-WezKRmILpGRNgiLhdpaZUnuYSEgUdn42+0FxZBFPKaRAfBdzJx05g9tbF3yQIeilVWThzM3HipllYuJpI7RqBA==";
        };
        _1xhHxknV = {
            "id" = "1xhHxknV";
            "file" = "MinecraftCapes Ornithe b1.7.3 Gen2-1.0.0.jar";
            "hash" = "sha512-Hu7VKHWEJ1DN1VjPyrt86KbQNeFnTQo8rvVV1Qp/FvrIIOdS4vlMJ1KvHXHdAOIKckSHZMKcWcu3UZjseIBhGg==";
        };
        _vVHKnWDu = {
            "id" = "vVHKnWDu";
            "file" = "MinecraftCapes Fabric 1.21.11-1.0.1.jar";
            "hash" = "sha512-lPxHSSXvZLg5WZLH/JNlPnLGDgfyduoKS2BXsN9yDN8l1wA3SzKrmi/yicvIJa71kMPkhclUyji0EmXQQQXx2Q==";
        };
        _aAWfGb5s = {
            "id" = "aAWfGb5s";
            "file" = "MinecraftCapes Fabric 1.21-1.0.1.jar";
            "hash" = "sha512-8Bw4RRSE8nTU75un8HRFWffej2noW0lrZZ5PJxBZHf1fmJV6KyICBCNombD1iCGVOJG74057Rp8TKgFlNfSobQ==";
        };
        _FESv78bG = {
            "id" = "FESv78bG";
            "file" = "MinecraftCapes Fabric 1.21.10-1.0.1.jar";
            "hash" = "sha512-oYPLI/5EzqXMeln9ZqI+vWTDm+Z5HtQlmkhNRUNGNBL2/UBtka1wSnoY0i81FZjH/npR5pUO39+CreKwlDAK0g==";
        };
        _3iHLtKfS = {
            "id" = "3iHLtKfS";
            "file" = "MinecraftCapes Fabric 1.21.2-1.0.1.jar";
            "hash" = "sha512-nZo1/Gi6pcNiGBy68lRSEEknhKo9+rwbmsKDppzr8ZPq8w4Oeb439F19PSZSYegPa2q5E2hpu49AzKZAQHP32g==";
        };
        _HzEm6nvL = {
            "id" = "HzEm6nvL";
            "file" = "MinecraftCapes Fabric 1.21.3-1.0.1.jar";
            "hash" = "sha512-TdQ/Zst64i0Nk9ikIBbmCsh1P5Uio/dsxqomlTlTXdDOYrMCKZt+Icj8Vd2nX25pEIL55WP4B3L31WoCDYopgw==";
        };
        _BkF4JSFn = {
            "id" = "BkF4JSFn";
            "file" = "MinecraftCapes Fabric 1.21.4-1.0.1.jar";
            "hash" = "sha512-tZB/tCr7bxdeDz+0SBoIciWZvakQh3qZcVilP5js3D2gqbonLT16+4Uz1/U09wdq2mD8clBxcQrofPnaPiCiLQ==";
        };
        _JdzlScaf = {
            "id" = "JdzlScaf";
            "file" = "MinecraftCapes Fabric 1.21.5-1.0.1.jar";
            "hash" = "sha512-JA0OqryE9jm2IgbHCY35oPpmcOqWZt8gkmgrB3pXSWJ9R/sSxPE+LhNDIxgpy0qFkkkSHl7SP6hsvfPqqY990g==";
        };
        _MBu9FzdA = {
            "id" = "MBu9FzdA";
            "file" = "MinecraftCapes Fabric 1.21.6-1.0.1.jar";
            "hash" = "sha512-SDKxoa/fiz8ydzuXyPiTKo0xyfZJN6sdTHZEICGe748DYnhijrY64ltIdCmnmS12qsIXxI6aCniHnTKUXtG1wA==";
        };
        _Fa3sxNDD = {
            "id" = "Fa3sxNDD";
            "file" = "MinecraftCapes Fabric 1.21.7-1.0.1.jar";
            "hash" = "sha512-aMDPsWxcirJvLzp6nnGyPp+DF/7uLzubMzDLSjm5xdTSmIkIhrvck7/xQ6plZMHvis+nREJdnb9kT5TIiK8IiQ==";
        };
        _JuTYHaaG = {
            "id" = "JuTYHaaG";
            "file" = "MinecraftCapes Fabric 1.21.8-1.0.1.jar";
            "hash" = "sha512-7r1oi9k1uV0eSvH03o2nH0pylwzyAgqmj4YhHKbRqNQIz32Wbn+C7pdz2+oYm4OLU1eZet6nC5XeIdzFXZtvsQ==";
        };
        _fe4nn2ru = {
            "id" = "fe4nn2ru";
            "file" = "MinecraftCapes Fabric 1.21.9-1.0.1.jar";
            "hash" = "sha512-FA9G5BZGSc5/Odvyo9Jad0bgGaYuHQcKCHQHe0VprlOHnra+IShyflKFwwsq53S3Yy7OmR0W8qqdbFofRXpyIg==";
        };
        _Wlfl6Cvx = {
            "id" = "Wlfl6Cvx";
            "file" = "MinecraftCapes Forge 1.21-1.0.1.jar";
            "hash" = "sha512-nZ91uSyWisJOBZtdTbW3r8vW816DzcnimdsyhujXi3WR9bBRLBRgsnGfiecxy5eGIJwrWbU6BT0fzWMYytmrvg==";
        };
        _aOuso3Iu = {
            "id" = "aOuso3Iu";
            "file" = "MinecraftCapes Forge 1.21.10-1.0.1.jar";
            "hash" = "sha512-UU8p4be3IV+lcvN0A8GhglzU5zN0Lvd2Opsw9AVFrLRYPvSWcHNqbvtwKW0UhnFs646xJdyjVve+FDOoan9CcA==";
        };
        _Q0P6wGIn = {
            "id" = "Q0P6wGIn";
            "file" = "MinecraftCapes Forge 1.21.11-1.0.1.jar";
            "hash" = "sha512-2AHGm7NjRqYiFR4zchXSARN1oEZbi8I7qJtnycSDMFe4B4EzFjbvCcBsbt0CmnQbIhCHfC35q9xzOzB+RHI0aA==";
        };
        _fYD34YLa = {
            "id" = "fYD34YLa";
            "file" = "MinecraftCapes Forge 1.21.3-1.0.1.jar";
            "hash" = "sha512-3R9bO5/HalsyWXormNQfPi8hdTT0175l0WLVYs850AidkU/ppclqJZWi+AOksO/S6q+xyXzjAVi7Ru8PxxC8IQ==";
        };
        _8g6bDJjJ = {
            "id" = "8g6bDJjJ";
            "file" = "MinecraftCapes Forge 1.21.4-1.0.1.jar";
            "hash" = "sha512-MzqeKu/8UUCEgqfdLWBzRfNheJ6RW5s3XSfLKv88ZxDkSYpBk53bXojnJBqGNZo/t6LWn8A/H1SHuEIlV1Nc7A==";
        };
        _ydGrgBVH = {
            "id" = "ydGrgBVH";
            "file" = "MinecraftCapes Forge 1.21.5-1.0.1.jar";
            "hash" = "sha512-mmV5ILd2c8OvckH9cGxmq1h6ny8NbxtUAghm75LU+1bM+LXY8EWSGwjIQFtiqrN3nZuzkrAORwpZ1YG/bPLAWA==";
        };
        _F6iKhADn = {
            "id" = "F6iKhADn";
            "file" = "MinecraftCapes Forge 1.21.6-1.0.1.jar";
            "hash" = "sha512-2eQzXakemgvdFu9ICyEaVHqDUcWmYGV1oRUMxlVjPul8mLifHsLYXNSGcAs0XBdJrHb49FPgSFH7ibrErZ6cYA==";
        };
        _i4K14eAL = {
            "id" = "i4K14eAL";
            "file" = "MinecraftCapes Forge 1.21.7-1.0.1.jar";
            "hash" = "sha512-WoZStTF7KqxnMk01YCsAuDlBI+yPYCMCBz3TDHI6yeGMVP3ZklSA/VLXM49SRoR4Kip0P6BRDKThCeHpiX7Rkg==";
        };
        _tXrDiN3t = {
            "id" = "tXrDiN3t";
            "file" = "MinecraftCapes Forge 1.21.8-1.0.1.jar";
            "hash" = "sha512-oLGQ32LbFtZxIkC2+QWxhEXKGxJ7IizJviwmSBO/KKuiweYXxFFqaB/4KWsEx0c2uwh3vmGDP300AY4HLK3cJA==";
        };
        _hhnruQ3U = {
            "id" = "hhnruQ3U";
            "file" = "MinecraftCapes Forge 1.21.9-1.0.1.jar";
            "hash" = "sha512-kItCTAM/e4FvDRpFdF4SsXNEEg2354y6kqAvsQrridbcaU92N04CHzwqB0T2iiHHnEAYcplQN2qepBiKLoxSsQ==";
        };
        _X87vECTT = {
            "id" = "X87vECTT";
            "file" = "MinecraftCapes NeoForge 1.21-1.0.1.jar";
            "hash" = "sha512-dTm4ZYZBgDest632Gz3fFWnRhsN5uS9z1buHcqTb2HEscPp34boXkOJCzEFkrh/UAEBasI03/FubHvWLJBUdcg==";
        };
        _nhWg3KVT = {
            "id" = "nhWg3KVT";
            "file" = "MinecraftCapes NeoForge 1.21.10-1.0.1.jar";
            "hash" = "sha512-qxwOTT1KAaB/O/IYzERio/gpqapqJkIwKSYo1upQwNWOk8AoGMLn3pG5t3lHxnVQwB9w3ADuzOQjhVNI7oMANQ==";
        };
        _IHLXkoO3 = {
            "id" = "IHLXkoO3";
            "file" = "MinecraftCapes NeoForge 1.21.11-1.0.1.jar";
            "hash" = "sha512-OWUWO/zbFdmHK3LNgEv5i0RxH7jqcR9DnjHJ/TGNIHimIZfu0J3RbY+D8la5AAT66u3C2zHP/VZW3BuVwApIkg==";
        };
        _ORacsh7y = {
            "id" = "ORacsh7y";
            "file" = "MinecraftCapes NeoForge 1.21.2-1.0.1.jar";
            "hash" = "sha512-AZQGysItdT5/gLk9td47IF/G1Z/6/6wTrljUcSOFp57fSoPNMoNM4vwrvL1lLpMRoczxqiMW1LH9FprblUldgg==";
        };
        _rGabCcZe = {
            "id" = "rGabCcZe";
            "file" = "MinecraftCapes NeoForge 1.21.3-1.0.1.jar";
            "hash" = "sha512-SaiB5eAEgtM/DRlmuzuuukMS98PwptW/AbdTsVlOo49kSJ87qBlFMLEkxzZOWhwGubkynELRvTaUdVexDnevHw==";
        };
        _lRTjBzRA = {
            "id" = "lRTjBzRA";
            "file" = "MinecraftCapes NeoForge 1.21.4-1.0.1.jar";
            "hash" = "sha512-nCjMMli7JmyNWZV/xHPLmkCjUFe5+7WM4NYZU5aUeGFvpNZP9vdd68QNm6B2n1eRq2yIZIKWBI39SxI07md0Iw==";
        };
        _DfDPaG96 = {
            "id" = "DfDPaG96";
            "file" = "MinecraftCapes NeoForge 1.21.5-1.0.1.jar";
            "hash" = "sha512-23h7EYQmJH+LrmzS2+pbSjgokBWA/ongiX8SDvcf8w9y99uVxrD7dJ/RBJVKlPs1pypPlZ7u+EeI+B7VvD4/TA==";
        };
        _79YF1qfP = {
            "id" = "79YF1qfP";
            "file" = "MinecraftCapes NeoForge 1.21.6-1.0.1.jar";
            "hash" = "sha512-GTGG1anNuTq1L1d2EcS9mr/pd5whc0gaXl6zJZbrQGI1M2TNlKsEVZ2j4Ce1WpBBPg984+sGc/4o2qVieR6bug==";
        };
        _3xySvZrb = {
            "id" = "3xySvZrb";
            "file" = "MinecraftCapes NeoForge 1.21.7-1.0.1.jar";
            "hash" = "sha512-y9fPSPRl6eBmHR8WBlV/c0e43mtZXValx12+FL8MkWBFn3kJU+sHY035jsADvzwFXNSlAGtYLK1jdpkAKQlN2Q==";
        };
        _va2lcen4 = {
            "id" = "va2lcen4";
            "file" = "MinecraftCapes NeoForge 1.21.8-1.0.1.jar";
            "hash" = "sha512-AXgM1AsF8AIzbQKNWlzoXpcjdNP+ynAqfwxhiPsAZ5zeSRuyWewrJGVMpcfcDvUTI/u2K1QncVAIm05UAE3gWQ==";
        };
        _DI2PZytC = {
            "id" = "DI2PZytC";
            "file" = "MinecraftCapes NeoForge 1.21.9-1.0.1.jar";
            "hash" = "sha512-JHPF7IZiRheZvz6ohs383+vFkpWHnCbCsqejM5aOiQjYCY+Nx2dtLClD7FiVJj75M0KKNaJAyZSoXagdk1zzLA==";
        };
        _YDTe7AAw = {
            "id" = "YDTe7AAw";
            "file" = "MinecraftCapes Fabric 26.1-1.0.1.jar";
            "hash" = "sha512-hCzS/ijVXZEqFESjQpipf7k9OKDRxj2XgeqExiPVwcURHb7nMfU/gV9BpLqXDGwI44GyFh8c8VY2UOh8zC/eMQ==";
        };
        _Roo6fynH = {
            "id" = "Roo6fynH";
            "file" = "MinecraftCapes Forge 26.1-1.0.1.jar";
            "hash" = "sha512-szKOyIiZxhEzxtSjdBABCwgA3JOx7XDCpg3fjVat/AR0dhq93T/3+e51oAUPYJTvjM2rwYcPp9e4niBWzGWDfg==";
        };
        _pQYN7tPA = {
            "id" = "pQYN7tPA";
            "file" = "MinecraftCapes NeoForge 26.1-1.0.1.jar";
            "hash" = "sha512-Hwi+iRAQQs0ZBNMWBD8zmyug2LWilKJ4rQRqIMoyncvuy4FmnzYCdlFJKc2faqO9qoj9QXLxLTAbBPoV1/+Uxw==";
        };
        _hTYRWOy3 = {
            "id" = "hTYRWOy3";
            "file" = "MinecraftCapes Fabric 26.2-1.0.1.jar";
            "hash" = "sha512-K3g+opjZv7/RrpkxfPgaUi3+kgz6qakGiGe5U2qYoe6RCrzzd1Hp/LFj8LVipijgchFXp2jVU4bhgG6SEz7fCw==";
        };
        _WYcwiZsc = {
            "id" = "WYcwiZsc";
            "file" = "MinecraftCapes NeoForge 26.2-1.0.1.jar";
            "hash" = "sha512-ReSyuzm/boCr/u6MYNsOqrBxFkKr9jJ3YbD3C5TUnGoAyrICxhVI6gA6+Ex3FbHsDtWGxxhk5QQ1XGMYR/bODw==";
        };
        _D5dOLqYl = {
            "id" = "D5dOLqYl";
            "file" = "MinecraftCapes Forge 26.2-1.0.1.jar";
            "hash" = "sha512-SeKx8cAajpTslh+tVnEx/QdXJFwX+gjmqOztUeW53XRSo1ojQ/n3/jfL7IPEHWg14jk1HBzUcUWM2UNwlx9kmw==";
        };
        _btPKZxmp = {
            "id" = "btPKZxmp";
            "file" = "MinecraftCapes Forge 26.2-1.1.0.jar";
            "hash" = "sha512-wxov8Hi1O3ZRwPpNfFM2k9VvPKOyy0bcDb7pB+sffCqj/4/6U25kQU41LxdOiFpxAyk/+kLMWKScTEt8ARuNIA==";
        };
        _iz5LU5ds = {
            "id" = "iz5LU5ds";
            "file" = "MinecraftCapes Fabric 26.2-1.1.0.jar";
            "hash" = "sha512-BOgLUvf8nDxzfUVd0utCEhiCdJebTkom6R+W9DGB6Qyxa3UgghNnB79+pxuSHK9bfbyYVK2yjK5vXyZWwCJV7w==";
        };
        _FOVFEoJR = {
            "id" = "FOVFEoJR";
            "file" = "MinecraftCapes NeoForge 26.2-1.1.0.jar";
            "hash" = "sha512-yA86qU/ZDis0OmaArTJMX5Uf/0Y5RjESOAUilvnw6zCs2JIhpdChjxL3vXKW9xDZ6QJmk0rJiHqWJA0InEO2MA==";
        };
        _18UiBsfG = {
            "id" = "18UiBsfG";
            "file" = "MinecraftCapes Forge 1.21.11-1.1.0.jar";
            "hash" = "sha512-yzNsxoEz27QrWCZeFJXvJzilIiQh52e4xmOv98dt8KyBHn+M4ov1JxXZnvg6aiAXzpcCernKbdB/GaZKUh6f8w==";
        };
        _I2qBDNJ3 = {
            "id" = "I2qBDNJ3";
            "file" = "MinecraftCapes Fabric 1.21.11-1.1.0.jar";
            "hash" = "sha512-C425cHZRqwzikuRM2x99j2W2ZfE/A9rJu+hbbOlWPAswF7Py+KAzCQHcgdD10clk4Jrw62xIRQgXM2KN3RqLHQ==";
        };
        _jA2xfW1x = {
            "id" = "jA2xfW1x";
            "file" = "MinecraftCapes NeoForge 1.21.11-1.1.0.jar";
            "hash" = "sha512-hz/5mHNWcsnx4Mrf6NDfbwnivV3kbo3kmCbD4+x8lsqmHA7Bh0uzIfhME+wn48o0vdhdm3PJO1bK7ZWJkczMww==";
        };
        _EiwoEWr3 = {
            "id" = "EiwoEWr3";
            "file" = "MinecraftCapes NeoForge 26.3-1.1.0.jar";
            "hash" = "sha512-EAntBBPBwG+jGIoctIHNCgY2KlunLhzGy27mDXbhHOxMH300Dhabpy5bEMLSWRSyB+h2hlrsyPUXp2vJEdbnrw==";
        };
        _M2GDVNFR = {
            "id" = "M2GDVNFR";
            "file" = "MinecraftCapes Fabric 26.3-1.1.0.jar";
            "hash" = "sha512-JmcNfceJyxZLroFmoYYJeiVhBi+s1dTRTu0F90T7vgWwpEcbucp1fZT12uEh1gk6kWnSuYTGXkqDbMiE41QjXw==";
        };
        _n0fOp8tE = {
            "id" = "n0fOp8tE";
            "file" = "MinecraftCapes Forge 26.3-1.1.0.jar";
            "hash" = "sha512-kj5JRhiUJoBTQ+KvWQyYw87mcqmBcOolZZjincPL5lC7ErxasWGzYPSpfcQaHeJeoNpCXrtjF6VzaIvD17CPBw==";
        };
        _hs14KIMC = {
            "id" = "hs14KIMC";
            "file" = "MinecraftCapes Forge 1.12.2-1.1.0.jar";
            "hash" = "sha512-Xc6byUNfQrFCbiAC8ZJU9XrGpup2ujo6yhOwI0t2d+BLfzYWO/dzV2+V6L6rqPgG1uxZjpeb7r/Av6UYvr/8vQ==";
        };
        _uff6xj6u = {
            "id" = "uff6xj6u";
            "file" = "MinecraftCapes Fabric 26.1-1.1.0.jar";
            "hash" = "sha512-na6Tf5rKKT53YLJAn29v6BzgVE8aj+yqP0aqm3WD5tastHxLdHu3NjBq35t1ATxkb0sv2RvPfr3tvxGxiwqyQA==";
        };
        _hwdy57hc = {
            "id" = "hwdy57hc";
            "file" = "MinecraftCapes Forge 1.21.9-1.1.0.jar";
            "hash" = "sha512-9lYgxasLyA29KH8QT7a13+yGgd1cSr0iR9NaQSUHrBKbUeDcZF84uJd7QooCZVIvnvfpxKEOYMkqDxwS5xz93A==";
        };
        _Cy3xWpF5 = {
            "id" = "Cy3xWpF5";
            "file" = "MinecraftCapes NeoForge 1.21.9-1.1.0.jar";
            "hash" = "sha512-/TaAq8AzA1gxDWZCmCXCt7bROtfOiOhiot5rKXCOA+Y5v8eW4BnRKweg1RqUERDCPb26KUYcndQoaXeB7fO4OA==";
        };
        _ubJzB1dQ = {
            "id" = "ubJzB1dQ";
            "file" = "MinecraftCapes Fabric 1.21.9-1.1.0.jar";
            "hash" = "sha512-jBV9D0ElZAXFu/cS46yi0X+Il5v93fG4rDL6U4oGthJ08MT+VbbPGydgbwBHgAM8JGKMkixHjySCL4tfVYlo4g==";
        };
        _eR3oOTQS = {
            "id" = "eR3oOTQS";
            "file" = "MinecraftCapes Forge 1.21.8-1.1.0.jar";
            "hash" = "sha512-4/YPoEgoFv3rWJHqZ8mdiOKenOE6Zf/9s6ywBSkZ1pXF5KdWPmi31LGLVlw2WtkJDykNTe6QBLeKODIHn2Qhaw==";
        };
        _Jsbje8WZ = {
            "id" = "Jsbje8WZ";
            "file" = "MinecraftCapes NeoForge 1.21.8-1.1.0.jar";
            "hash" = "sha512-MeQ8L4w0ooKkSpv5miJTUJyfuwbpe4VfMu6B24d0hiVO6dnkH/iLsB8VgI2YefSGcK9fNWYdCgkSjD8ugW0ZYw==";
        };
        _8kt7Wjkz = {
            "id" = "8kt7Wjkz";
            "file" = "MinecraftCapes Fabric 1.21.8-1.1.0.jar";
            "hash" = "sha512-fX/LzOjQXkxRwKZTni9QSGJxiXI6FQUSvbZQdh0RISHRyjtg9/MS1XbWRF1eGGgNcDoPX1gOPgz3dw/udabJ+A==";
        };
        _HzalXV6E = {
            "id" = "HzalXV6E";
            "file" = "MinecraftCapes NeoForge 1.21.7-1.1.0.jar";
            "hash" = "sha512-uyK8pJiChCz4hrFr5TURAmJwHyYS1VGM+7UTbM6xPClT/bUMNwmFMk0ufbF4VtoCMM/8X7vuwhupx0yYdj/Wsg==";
        };
        _UkQJ18nH = {
            "id" = "UkQJ18nH";
            "file" = "MinecraftCapes Forge 1.21.7-1.1.0.jar";
            "hash" = "sha512-ELbvBluSbrO/Kk4q+ge4SLCPKSGNtFGXK4SBgxpFjP3CTVCrZOGPCH1s2e8uyiDKWTNvpCHdUrBL8l2XJFS0jA==";
        };
        _b3UeWbFS = {
            "id" = "b3UeWbFS";
            "file" = "MinecraftCapes Fabric 1.21.7-1.1.0.jar";
            "hash" = "sha512-Ry10ePv6/OxznNTOgX06yytCvQBsM6KEPS0sBT+PDZy6kddQ9N8h16l7YeLXY7k77QHp/9ZOAuYBeMsoMMUvzg==";
        };
        _6fnKPydo = {
            "id" = "6fnKPydo";
            "file" = "MinecraftCapes Forge 1.21.6-1.1.0.jar";
            "hash" = "sha512-nW64IT4aEj/bKRBJgXjAEqf5jF+S60p/oK0U40hIXCoWz+Aa64f71oAcoSzQ7EkfgQIod6Wr4zCVsTkpPUbKcg==";
        };
        _qMbQlz40 = {
            "id" = "qMbQlz40";
            "file" = "MinecraftCapes NeoForge 1.21.6-1.1.0.jar";
            "hash" = "sha512-MVbypt0ebPm66j9sSpODL2vxDoJz3TlXd/7YPMf3bcewGFB/0pywep02CbYHdRCBphGLG9hvRk88jAk36283xQ==";
        };
        _FcfrDkdz = {
            "id" = "FcfrDkdz";
            "file" = "MinecraftCapes Fabric 1.21.6-1.1.0.jar";
            "hash" = "sha512-cV2MVOnIFqOzu7dH6PxfHzY1fwJ9PsLgheWkLRLAP9BrqKqHcIuaP0sqK94pyuBibWf/r0EX/3rYfG6SyiOBnw==";
        };
        _ogO2MiS8 = {
            "id" = "ogO2MiS8";
            "file" = "MinecraftCapes NeoForge 1.21.5-1.1.0.jar";
            "hash" = "sha512-MCBN01jgjIeLM2O1Y2oOMVltp0eArkTw2r4d1ot22nop/Atrft8gPjqG5V6Q/KVq1EGpyrfBJfMth2hdwWzsoA==";
        };
        _Dg3JHzW7 = {
            "id" = "Dg3JHzW7";
            "file" = "MinecraftCapes Forge 1.21.5-1.1.0.jar";
            "hash" = "sha512-cBxp8kVJQ61FodZKBJ/2ZegdTnrc3dXbu5gy0PfC97Az90fXSWFUYmppP7gIExvvlxbaijEPDWzKr94tyNcXUg==";
        };
        _fqY3lAZ5 = {
            "id" = "fqY3lAZ5";
            "file" = "MinecraftCapes Fabric 1.21.5-1.1.0.jar";
            "hash" = "sha512-67jvSmsO1KN/GBDvaXaJUa6UCH4D1hvDZQyl+9c78jCZQPb9m0jXhOZUlgixM3RFhxh4SwRD+/cSEoas1PKJLQ==";
        };
        _pBmUoJM8 = {
            "id" = "pBmUoJM8";
            "file" = "MinecraftCapes NeoForge 1.21.4-1.1.0.jar";
            "hash" = "sha512-Ojo4Xm8F23gxpOhdfvsRSiv41CHiRgtsL3V/0VOjbj4ova8nD+LAb/ScpZmArCALYyhmiRxDn7hlTC3KnoWAIA==";
        };
        _KccJmA2b = {
            "id" = "KccJmA2b";
            "file" = "MinecraftCapes Forge 1.21.4-1.1.0.jar";
            "hash" = "sha512-tObhU1uQKinFgkjTvc3eYrCOVmlHUmrKJNaw5M8pP1P82H2amombEKU9rvRJQPKCmIGXd4sIviXwP+//+U81aQ==";
        };
        _FCoXUmbO = {
            "id" = "FCoXUmbO";
            "file" = "MinecraftCapes Fabric 1.21.4-1.1.0.jar";
            "hash" = "sha512-wh8CINImzooitO9jf/s49oQ8Byhpv3fwKQ+dI/a3G5j5RbTrxLWMPzp5KcjzPcbsMgPhgTITpQvzvY0ogvANKg==";
        };
        _sT7Y5YGP = {
            "id" = "sT7Y5YGP";
            "file" = "MinecraftCapes Forge 1.21.3-1.1.0.jar";
            "hash" = "sha512-5Qk92olUayX4XKszni7otL2WO0xrdH9+VhF2CyMC/HqqZwTcMCIUx/vUR9jIZkzO62AzJ57n7yOJbrkfeHIBVg==";
        };
        _vzEhMLFB = {
            "id" = "vzEhMLFB";
            "file" = "MinecraftCapes NeoForge 1.21.3-1.1.0.jar";
            "hash" = "sha512-9sNJ/qN3I4ZbTY6MGRpdJgzmNa5Swq3/WU0JHxuP7OwXFOjYjP0wTm8fawRo5nCznXSOiTYzeGdJC8C6tLJkUg==";
        };
        _jWJeRJcs = {
            "id" = "jWJeRJcs";
            "file" = "MinecraftCapes Fabric 1.21.3-1.1.0.jar";
            "hash" = "sha512-UyXaiqhPwHyNiEWyjZAUsiR0TwYNPxN/D30G+mBw2q6PJRYSFVbAsunRU3pPdsJ2CipWDJ1Nlxz6y0ckkAVoiQ==";
        };
        _qCRdwVpH = {
            "id" = "qCRdwVpH";
            "file" = "MinecraftCapes NeoForge 1.21.2-1.1.0.jar";
            "hash" = "sha512-YU+ZDXWHnAXLqhcmPE23aTsFL0Aba6MIAJhi2g3/fwBhscdKaTaeWquJ98lOCHg3HzNUiF3ZgFjDgjmsdJ1fiQ==";
        };
        _KK8fUmjA = {
            "id" = "KK8fUmjA";
            "file" = "MinecraftCapes Fabric 1.21.2-1.1.0.jar";
            "hash" = "sha512-iqZ91fz6j6NMpKU1VSTP4Jz+CxWncpr216ixxWE4hu0s2j/GnvqCOBH/RP1wRAJXSWOiB/7+faP+UnHf1J7LiA==";
        };
        _pUH8hwAo = {
            "id" = "pUH8hwAo";
            "file" = "MinecraftCapes Forge 1.21.10-1.1.0.jar";
            "hash" = "sha512-1VBLYzWtNTPXLppvpCYoyLrGIb/o+FP4bsWZnR5HJlPQQbkpRxacSM3LFjO3aPBv8VchPuN9jlSUibGowMspxg==";
        };
        _KBwFuCpy = {
            "id" = "KBwFuCpy";
            "file" = "MinecraftCapes NeoForge 1.21.10-1.1.0.jar";
            "hash" = "sha512-fPabKlxUQxJDfV/G9/Y6Shf1kfC6PROVmMEYQkhSplN9/yRtcODsMkccx7V0e9vHre/5d6fPNYAmU2WB1Sdycw==";
        };
        _YmmiYtUh = {
            "id" = "YmmiYtUh";
            "file" = "MinecraftCapes Fabric 1.21.10-1.1.0.jar";
            "hash" = "sha512-0pukkvWUIf4YPJEOm6bGE0poz5Rmyi2MrEEHG+0WDReR5LYI+doZpM383V5OUt1lT78q7kx1j5QA5Rro7QwxUg==";
        };
        _u9EHPhJr = {
            "id" = "u9EHPhJr";
            "file" = "MinecraftCapes Forge 1.21.1-1.1.0.jar";
            "hash" = "sha512-gR493rtbs4OEjVbmsLC6nbie6Io0C06kKOd/Gmz8fTJaDP5cKiEohgPBtAagtG32y55+/mN51zmeFeclZiIrjg==";
        };
        _g3bSkEr7 = {
            "id" = "g3bSkEr7";
            "file" = "MinecraftCapes NeoForge 1.21.1-1.1.0.jar";
            "hash" = "sha512-9fcY2FTCgqM/GUjD2doPA6FLlU4Hyh+JANaRefwqA1NGE032UDNDaixtcaZFiQXV4Qy6+Z+PwYRtmaHt13opmQ==";
        };
        _za8HD4fG = {
            "id" = "za8HD4fG";
            "file" = "MinecraftCapes Fabric 1.21.1-1.1.0.jar";
            "hash" = "sha512-hp2Dh03M5o69RZPwbU4vVGGw9UMg6Yp7mAkN4I4FraA3eM670HwBa6kjC3AHgG4kYDnZuLMjVxQ4EHaQVLGtvQ==";
        };
        _dH0fF1Ve = {
            "id" = "dH0fF1Ve";
            "file" = "MinecraftCapes NeoForge 1.21-1.1.0.jar";
            "hash" = "sha512-PjLqyBBPQp6inC5TtsmJfr6ycOjxndsvnPSnR9NhVxwF65RatfXjz1fbzqF2D+RSRwpSwH59gUgd0QHrTvtlQw==";
        };
        _HwghbBqS = {
            "id" = "HwghbBqS";
            "file" = "MinecraftCapes Forge 1.21-1.1.0.jar";
            "hash" = "sha512-0wwpITInNqngtBNWLspjQCbY0yKmir7uOSc3Je6pKuWJ0Vh1ZXMoFXyfkMxMHXG2rUiIbfrQXXSDI9ql542huQ==";
        };
        _V2CyBJsA = {
            "id" = "V2CyBJsA";
            "file" = "MinecraftCapes Fabric 1.21-1.1.0.jar";
            "hash" = "sha512-8oJIRwgjOmL7DJC7X5DhH1zqXOjy9yRicFC/WBcAgoh1VVed/QOETMaMo3c/a3Ba6uyMRAWwEiJC2xFJKGrSKw==";
        };
        _xLPEw5gR = {
            "id" = "xLPEw5gR";
            "file" = "MinecraftCapes NeoForge 1.20.6-1.1.0.jar";
            "hash" = "sha512-3yYlxg5ESvaUoxRMbcDOIMrDfzPIs+WZQdTDOJkuzB8AbutVIb9WNe1SoJSve5Ov+Z/IFm4ON+e+pRSGXICzPQ==";
        };
        _2GkF7m9v = {
            "id" = "2GkF7m9v";
            "file" = "MinecraftCapes Fabric 1.20.6-1.1.0.jar";
            "hash" = "sha512-nKBFewe96uuE+ieqlrKhyXJawyFyHe3ngyhUQ83MYpO3K0skK0AiNv6TI8f2AlLg8sfHvun54gS2oCegZ9lLgQ==";
        };
        _YRWp9jMK = {
            "id" = "YRWp9jMK";
            "file" = "MinecraftCapes Forge 1.20.6-1.1.0.jar";
            "hash" = "sha512-kK6jsX1mPTksP+utIwu4sdoBPjtt1rMZ7cnHE0Ww4iypdlXhmvU+Y6BDhoi2zZw7C82XMGMjpzYbReBY1o538w==";
        };
        _r3k4PH9B = {
            "id" = "r3k4PH9B";
            "file" = "MinecraftCapes Forge 1.7.10-1.1.0.jar";
            "hash" = "sha512-UqRLvE7b9+uzBIPzyyKzC+hdduy2ertHeg+ZPI+bNNZxlDG6nUxGkcKifpP2jmnOo15mPXvviEzjBpMNIcv4LA==";
        };
        _7ILnUXFn = {
            "id" = "7ILnUXFn";
            "file" = "MinecraftCapes Forge 1.8.9-1.1.0.jar";
            "hash" = "sha512-uTZI5IK4Vu0kG+pWsgrCuGGaZL0/FH14hmgvSBKcBuBmOlJneKKd/TOQV92ThR7jqEXPTaqZ3O0BZToTrxGusg==";
        };
        _Kp4ZfKVZ = {
            "id" = "Kp4ZfKVZ";
            "file" = "MinecraftCapes Forge 1.9.4-1.1.0.jar";
            "hash" = "sha512-by8O3AzUu1XKJjYALxTZ68KZwOErjBo1Y8Dv8pGNAKdbgX7pBWdYnNJelyKOK8nXXebK4AY0xgHDgb1yRxtHoA==";
        };
        _JQpyHOjA = {
            "id" = "JQpyHOjA";
            "file" = "MinecraftCapes Forge 1.10.2-1.1.0.jar";
            "hash" = "sha512-pRiZ6gAcA6zs++LW3vqY9FNhepZ/Y0gIuVEZEFfS20XgR/R4LoDeH12EPiR6mUS9u4wZktqnwcCFfXT7q2WjYQ==";
        };
        _RSAOAwPh = {
            "id" = "RSAOAwPh";
            "file" = "MinecraftCapes Forge 1.11.2-1.1.0.jar";
            "hash" = "sha512-N13TPuDlAQD6RQ4+rI3JJfAKnIbeK/V+CeD2X4pc2O/NIen3BGqZ42yp0RWjdBNHStZ1GF3qJevufnLhDsLSMg==";
        };
        _R6ecaqGz = {
            "id" = "R6ecaqGz";
            "file" = "MinecraftCapes Fabric 1.14.4-1.1.0.jar";
            "hash" = "sha512-BG2n4ANV26COj0JAJ3KMDEDDVwWjrvbopOw3XEtFF7LafA07RGFgoASGhJgUxYMmbAy+ds31qYKTIQ98RIejdw==";
        };
        _MGrCqaFI = {
            "id" = "MGrCqaFI";
            "file" = "MinecraftCapes Forge 1.14.4-1.1.0.jar";
            "hash" = "sha512-60zZJOrTFhUn53FNE9DScmsbNM4JXK6a9uj561E5ZpmF3crFuGUwVA+GfHHEnRATCeLKAXRQpxhqdyS/mq0Xvw==";
        };
        _jz17VPNg = {
            "id" = "jz17VPNg";
            "file" = "MinecraftCapes Fabric 1.15.2-1.1.0.jar";
            "hash" = "sha512-rNVTTT8y8KFTtSePxc04LisT3cjWgLTWRfyXP8fiEXN+Ugo5Dd+VU99POhZrFunG1eSqpjddhrYRKS9CAVlAEw==";
        };
        _C9RiFwH1 = {
            "id" = "C9RiFwH1";
            "file" = "MinecraftCapes Forge 1.15.2-1.1.0.jar";
            "hash" = "sha512-bD+1yKmRnDbR7syTfmBljTltlNiLGm2YQgjEZfT0m0LoiVtAZps9dodjyPPXLfGSVo2XwSyZXkMAskxAZ66LxQ==";
        };
        _6Xtf77gh = {
            "id" = "6Xtf77gh";
            "file" = "MinecraftCapes Fabric 1.16.5-1.1.0.jar";
            "hash" = "sha512-N0bCbGAOcLLlJvli2hpQhSJsnArj3yaP8LZcslcEb2RQK21/NOQh3h1g8/FlMUYBsBjzgRNF8rbVy87D4y85BQ==";
        };
        _iqba0cWi = {
            "id" = "iqba0cWi";
            "file" = "MinecraftCapes Forge 1.16.5-1.1.0.jar";
            "hash" = "sha512-Umr6g6hF3BRp/zBgWxK/hK0OiEEuvLokPPdYqoH1vLLTkyGEaMuqeWbC2hyZ/tqfRTZGR6TJjHOhtCTbGDJ4qA==";
        };
        _MeGpzeFq = {
            "id" = "MeGpzeFq";
            "file" = "MinecraftCapes Forge 1.17.1-1.1.0.jar";
            "hash" = "sha512-45W+V5jcpgKvcqa8T9PvKLUrgbM+AFiXs9EqLd/xWgpox0kKbWVi5urnHkIBba6L/nYlXm6S8LOQRieJlJFdsA==";
        };
        _nyTJKio0 = {
            "id" = "nyTJKio0";
            "file" = "MinecraftCapes Fabric 1.17.1-1.1.0.jar";
            "hash" = "sha512-lDx8nDQU2f+4iadU0pZ1oACNG7l4dJIQZfouErDnftFUMiEo7AQKKJqZmbc/kriHDYWyr6ABoW/49yTGlULd2A==";
        };
        _AtcJxgsw = {
            "id" = "AtcJxgsw";
            "file" = "MinecraftCapes Forge 1.18.2-1.1.0.jar";
            "hash" = "sha512-MK0p57ZcyhaZATEn338Hw/SpQAvSgmmT7sRXGv1y4mebLUgYLCt1qO9i3xoxj8sSoAMuc7SGe0+pHLx2+a6WlA==";
        };
        _JknnDxu6 = {
            "id" = "JknnDxu6";
            "file" = "MinecraftCapes Fabric 1.18.2-1.1.0.jar";
            "hash" = "sha512-dWrqePWtlHzSNbFdI8fbBgejV7hRhoBctIjQmSTC79NBAu0YeIZX+TKJXlQReu/n4Ckp1/f22Q518SETE83pZg==";
        };
        _xDDNP2O5 = {
            "id" = "xDDNP2O5";
            "file" = "MinecraftCapes Forge 1.19-1.1.0.jar";
            "hash" = "sha512-/gaJ/KqHJvqcwEdOVoH2/Y6jywkRXy/TwdgVKJXLF8xjVaEygtbbJOX6Pa7mX/ORfkSropFz3t/T+1FvshesaQ==";
        };
        _HuMwciRT = {
            "id" = "HuMwciRT";
            "file" = "MinecraftCapes Fabric 1.19-1.1.0.jar";
            "hash" = "sha512-YwO4/w3v298Mt1/0TcGXhE4Y5c4hWVA/DRECvWZSS+M5d/w4gEu6WsqVzkSr3idtLv7rhDWrGNwqjtvpUp3SHg==";
        };
        _C4xOv9hH = {
            "id" = "C4xOv9hH";
            "file" = "MinecraftCapes Forge 1.19.1-1.1.0.jar";
            "hash" = "sha512-8rS5G8fXxImbTJV0ptr9tbpRpfMDEyvuW6Ixv1JmhQbJ57Q6khbB5N6GqOYwqw2SY0zcCRUwRZMTOB0M3quRNQ==";
        };
        _utXOup0v = {
            "id" = "utXOup0v";
            "file" = "MinecraftCapes Fabric 1.19.1-1.1.0.jar";
            "hash" = "sha512-Czd4aUxJUxVQ98LOB7LQpEhW5cfIJHgvWzMvel17e2aL200J5wRG1n1kZvcGxsCGF0pc0L3lNChtJAwXwruJ8w==";
        };
        _pRvnS4Mc = {
            "id" = "pRvnS4Mc";
            "file" = "MinecraftCapes Forge 1.19.2-1.1.0.jar";
            "hash" = "sha512-6CjRj2g3V6XYDiHQhtLhdgoiOFqiOKQDJ41qwlTUX9Avtndztl4gkFV0zXFX3SMpEcQlQXWOOqZmo51gaq7Rhg==";
        };
        _wUOgDeqa = {
            "id" = "wUOgDeqa";
            "file" = "MinecraftCapes Fabric 1.19.2-1.1.0.jar";
            "hash" = "sha512-ozX1H208ESRD1dCmgWK/iOzlexfk50JVxQSEijcjwoEl7+KxTEH5nQ3seOwjUmq/0FFvb0DY7wG2bT/6ndYDyA==";
        };
        _ZQMGMdav = {
            "id" = "ZQMGMdav";
            "file" = "MinecraftCapes Fabric 1.19.3-1.1.0.jar";
            "hash" = "sha512-gL9HkpwPkTIAipBfkUr04BN2UT2cXBSPYc+F8/H4JUns6FYqAGEmRgoXKYPRJwaKuxLXvKDb+gVTo2vRN7Yqfw==";
        };
        _KtYznpzg = {
            "id" = "KtYznpzg";
            "file" = "MinecraftCapes Forge 1.19.3-1.1.0.jar";
            "hash" = "sha512-pbvOrsKc9qBMaM8tAy/4I9OqVjf6ztD3H4JamrDMJL6SY/yDb9Aohu0J65spcbF/jUYTXrE+bjQ6nS6oQoOHdw==";
        };
        _sZJJOZK1 = {
            "id" = "sZJJOZK1";
            "file" = "MinecraftCapes Fabric 1.19.4-1.1.0.jar";
            "hash" = "sha512-CWtzg0RnQppiUnGU3iJQWN7/+eWh4rJI28mqa3NuaiRYiV/En3Xj/zG78evkGbh38BhNGafvXKPDGBq3koIk7g==";
        };
        _LM5WSvzc = {
            "id" = "LM5WSvzc";
            "file" = "MinecraftCapes Forge 1.19.4-1.1.0.jar";
            "hash" = "sha512-cijuQTmspeQ3+ecn3XcnJPL1SWAbIrQNXargshSW+HTVWvgZev8463YaYNdUokJYHOXqCKrRcvuqTh32nnxEew==";
        };
        _joM2Q3eb = {
            "id" = "joM2Q3eb";
            "file" = "MinecraftCapes Forge 1.20-1.1.0.jar";
            "hash" = "sha512-MVwEcnI5dSNtYbE53IvEyChUu26X/1MTLwMQxJZkwRS82lgTPrDEQAI75pfz+JDIJZFSUxQeplLWxipA2V/+3w==";
        };
        _nEXm2i95 = {
            "id" = "nEXm2i95";
            "file" = "MinecraftCapes Fabric 1.20-1.1.0.jar";
            "hash" = "sha512-bjhOryLCRGDnJf6p4WvHLMq02UemzqEkniH4ODQ0kf1Bm6i5P80H2WU5HGdg1LXl6ltmh0D6SacuqgB2C2yZ4Q==";
        };
        _d5ILkObu = {
            "id" = "d5ILkObu";
            "file" = "MinecraftCapes Forge 1.20.1-1.1.0.jar";
            "hash" = "sha512-xKmEo6zS+6s66/+NaBtufY1aB6VTP6CZmDQ4nxOfKAx2gzknc+006kgVafW8UdGfIDepTmVBp20GpXRhNPd78w==";
        };
        _KYxMS0FD = {
            "id" = "KYxMS0FD";
            "file" = "MinecraftCapes Fabric 1.20.1-1.1.0.jar";
            "hash" = "sha512-2MpAXqanesTLOgCPUnRCZItmkSvkHYfsUr5E80gYX4zZSCpisoe5XYOU9F95y1+kYmPKRp4CtnMHaF3PD8cTDw==";
        };
        _Rkqzl4PS = {
            "id" = "Rkqzl4PS";
            "file" = "MinecraftCapes Fabric 1.20.5-1.1.0.jar";
            "hash" = "sha512-eKZbNrROvISC/NC47vH3L5ZdO9n7gB5BRfDot+gkz6hXflmdgH0lmvXNeswMEW2fgBhSG8kiUSbO04Lb1+M5kQ==";
        };
        _dq4Ff915 = {
            "id" = "dq4Ff915";
            "file" = "MinecraftCapes NeoForge 1.20.5-1.1.0.jar";
            "hash" = "sha512-/aKYs3zyE0Z2jjdDvC61gW+FmzdbGQLO36nZP3yBJpzDVypt62Apei8wvC5N0lAwaX3yg16K7U2hHfkxQ+xgOQ==";
        };
        _d1P14Zvf = {
            "id" = "d1P14Zvf";
            "file" = "MinecraftCapes Fabric 1.20.6-1.1.0.jar";
            "hash" = "sha512-nKBFewe96uuE+ieqlrKhyXJawyFyHe3ngyhUQ83MYpO3K0skK0AiNv6TI8f2AlLg8sfHvun54gS2oCegZ9lLgQ==";
        };
        _Ftm38rzx = {
            "id" = "Ftm38rzx";
            "file" = "MinecraftCapes Forge 1.20.6-1.1.0.jar";
            "hash" = "sha512-3xhMeu9W1Z0/EdzjBA/CJSBqb+KDw0aeTfvg05WncpeRDPLBdYdR/RKN093o8vXMFIO7l7xM93xLqZQbaqharg==";
        };
        _AItSZXie = {
            "id" = "AItSZXie";
            "file" = "MinecraftCapes NeoForge 1.20.6-1.1.0.jar";
            "hash" = "sha512-J+w67237kfISbXMDATLo/Fs17VCGF6b1dmddXefeixktG+JXEyS2J+lrrspq8u7jVBjPvLrzBHipBenpG7JogQ==";
        };
        _RzBuFfez = {
            "id" = "RzBuFfez";
            "file" = "MinecraftCapes Forge 1.21-1.1.0.jar";
            "hash" = "sha512-T9qL/MZguWYkzjWx9dlLTsS+12tYXah0jtr7TlLD+/gYmHyQFgqDI5L2MuLdLKol5ZmlLfengeZrsfLx0kKBJA==";
        };
        _GVWwjdSs = {
            "id" = "GVWwjdSs";
            "file" = "MinecraftCapes NeoForge 1.21-1.1.0.jar";
            "hash" = "sha512-IMy2vof9yYXiSscc+ZOU6vo+KACU7dSN5jmmwuBCLwpNl3HSDeOvbVCkZgRLtfDmT5Jn1i+KXhWf7DrstTI6bg==";
        };
        _SQhTtVKA = {
            "id" = "SQhTtVKA";
            "file" = "MinecraftCapes Fabric 1.21-1.1.0.jar";
            "hash" = "sha512-8oJIRwgjOmL7DJC7X5DhH1zqXOjy9yRicFC/WBcAgoh1VVed/QOETMaMo3c/a3Ba6uyMRAWwEiJC2xFJKGrSKw==";
        };
        _cgTu95f8 = {
            "id" = "cgTu95f8";
            "file" = "MinecraftCapes NeoForge 1.21.1-1.1.0.jar";
            "hash" = "sha512-9UnqM2OFLdLoole6FU7dV3LyuzD9ML4kXvRdpSc1G6M+B9JbRpi0wCPdXKY4LkbbYLutPZV6tIazWDlTV9/7Ew==";
        };
        _5Z3zvM9x = {
            "id" = "5Z3zvM9x";
            "file" = "MinecraftCapes Forge 1.21.1-1.1.0.jar";
            "hash" = "sha512-ZoZQoMsgPJlmltGI2Nr82cfKbk9/c6T2xraav9PlblIS+oS/k2w6jzKOI43Msz+1iizr2jvBmp41YLhEb3af/A==";
        };
        _bhDiRXVz = {
            "id" = "bhDiRXVz";
            "file" = "MinecraftCapes Fabric 1.21.1-1.1.0.jar";
            "hash" = "sha512-hp2Dh03M5o69RZPwbU4vVGGw9UMg6Yp7mAkN4I4FraA3eM670HwBa6kjC3AHgG4kYDnZuLMjVxQ4EHaQVLGtvQ==";
        };
        _CwIAGdWU = {
            "id" = "CwIAGdWU";
            "file" = "MinecraftCapes NeoForge 1.21.10-1.1.0.jar";
            "hash" = "sha512-Wl2HpQialKmgtqpBafnf9Hsq01KGTZSK1oLdkCM9gHFqSBu0IGt98bbkiaHNb+rQ2pvgoScjH+64bYY9i4dPZw==";
        };
        _Ezv0mAKe = {
            "id" = "Ezv0mAKe";
            "file" = "MinecraftCapes Forge 1.21.10-1.1.0.jar";
            "hash" = "sha512-uYgpag1UQDwUeF/r2yox1bnlwX1RgEOeQZBrn8zWiB82lwGLz5Pe//FhcGmxKla4EietSt0ocPszd/WfFJcPdQ==";
        };
        _A3zMTSDA = {
            "id" = "A3zMTSDA";
            "file" = "MinecraftCapes Fabric 1.21.10-1.1.0.jar";
            "hash" = "sha512-0pukkvWUIf4YPJEOm6bGE0poz5Rmyi2MrEEHG+0WDReR5LYI+doZpM383V5OUt1lT78q7kx1j5QA5Rro7QwxUg==";
        };
        _RukLjanh = {
            "id" = "RukLjanh";
            "file" = "MinecraftCapes Forge 1.21.3-1.1.0.jar";
            "hash" = "sha512-3FazIdrCsElQLIV8cFiAieTNXdrsBii6EktNnuv6Gy/PGaWDkLZoM9r2bDxLOvtoEnL7xIJb3EMVB5NBFu8dPg==";
        };
        _93dP5ULl = {
            "id" = "93dP5ULl";
            "file" = "MinecraftCapes NeoForge 1.21.3-1.1.0.jar";
            "hash" = "sha512-5IzJnnvt3UNxzd29Aag1llwwV5TuOy0glqQe0ZMpXUeTKWUrbtZGRJGbrB/oN3Mf9lxEqQFw0JSxyeRqYnXSFg==";
        };
        _PbiLV32Z = {
            "id" = "PbiLV32Z";
            "file" = "MinecraftCapes Fabric 1.21.3-1.1.0.jar";
            "hash" = "sha512-UyXaiqhPwHyNiEWyjZAUsiR0TwYNPxN/D30G+mBw2q6PJRYSFVbAsunRU3pPdsJ2CipWDJ1Nlxz6y0ckkAVoiQ==";
        };
        _ygQ4RESL = {
            "id" = "ygQ4RESL";
            "file" = "MinecraftCapes Forge 1.21.4-1.1.0.jar";
            "hash" = "sha512-b7yKBOZ6uAbhonPvVuX50cCSERnblTtdLWX4BYwPX21cBKw1L/Oz5MfdJ3N2pMt//8qVrD8mAlm4O16TNW/FGg==";
        };
        _VOKFTDwR = {
            "id" = "VOKFTDwR";
            "file" = "MinecraftCapes NeoForge 1.21.4-1.1.0.jar";
            "hash" = "sha512-eY99zX6a6DTDqjHgGZ8cgLwXUPPcDeRy5jXW3u1JXwl6fMWe/lPV3Gmu02IwlJwjXHoTfvW0q5YBjj29dzSRTg==";
        };
        _YOYjWhcu = {
            "id" = "YOYjWhcu";
            "file" = "MinecraftCapes Fabric 1.21.4-1.1.0.jar";
            "hash" = "sha512-wh8CINImzooitO9jf/s49oQ8Byhpv3fwKQ+dI/a3G5j5RbTrxLWMPzp5KcjzPcbsMgPhgTITpQvzvY0ogvANKg==";
        };
        _gvPa529N = {
            "id" = "gvPa529N";
            "file" = "MinecraftCapes Forge 26.1.2-1.1.0.jar";
            "hash" = "sha512-pBBYovUDX7YaiWOwb1EYPnFXIgvCbml1K1kSs1aib49abkrKGeAXq5F5wsvUuLrvzV0nieEbkpDxZkNj1iEo/g==";
        };
        _fcI3QwNa = {
            "id" = "fcI3QwNa";
            "file" = "MinecraftCapes NeoForge 26.1.2-1.1.0.jar";
            "hash" = "sha512-cC1Iba1mqF7eSGvVGjx5anVlly3MsVHGgFwYMOLCXm4xAzJAtFrNl7NszYNYAhzOiGjZDwNfdaAxo+hezRq6eg==";
        };
        _87nQPITx = {
            "id" = "87nQPITx";
            "file" = "MinecraftCapes Forge 1.21.5-1.1.0.jar";
            "hash" = "sha512-lJhIl4YVJKyvQD7y+zLeybAqRc0Y5nwmmw3X35ldN1Ke5+DfxyW86wJ6PfZG/JkWXFCTCbYu1XTMsSX2lbBrgw==";
        };
        _tLf5HhZA = {
            "id" = "tLf5HhZA";
            "file" = "MinecraftCapes Fabric 1.21.5-1.1.0.jar";
            "hash" = "sha512-67jvSmsO1KN/GBDvaXaJUa6UCH4D1hvDZQyl+9c78jCZQPb9m0jXhOZUlgixM3RFhxh4SwRD+/cSEoas1PKJLQ==";
        };
        _flqwTqB6 = {
            "id" = "flqwTqB6";
            "file" = "MinecraftCapes NeoForge 1.21.5-1.1.0.jar";
            "hash" = "sha512-Ep+UIET1XHcmQeVdNLgYUpD7zComvNPfllNVLOKjrmny2Blhi8BJYcEDdXFKVmSANVJycvbOF7vU8Zy9gQXVsA==";
        };
        _8UtZWSEn = {
            "id" = "8UtZWSEn";
            "file" = "MinecraftCapes Forge 1.21.6-1.1.0.jar";
            "hash" = "sha512-5rZ4YS1MtUIUx0N1Vs/cGe6MBJaN/h3AlqoV0vYJ40ihkSo5tn53tvMpdylmgrA/TTLSbKWNCf+oXksj1MRzOw==";
        };
        _kDvjCkGr = {
            "id" = "kDvjCkGr";
            "file" = "MinecraftCapes NeoForge 1.21.6-1.1.0.jar";
            "hash" = "sha512-iBrHHMQYq6LkCYzql8jX9N6m5N38rIg4l8OVsPOsqF8zr4FE1xABZFZNADWSIto4ronUf7kZu36QBDZ4InhuPg==";
        };
        _1saIk3tK = {
            "id" = "1saIk3tK";
            "file" = "MinecraftCapes Fabric 1.21.6-1.1.0.jar";
            "hash" = "sha512-cV2MVOnIFqOzu7dH6PxfHzY1fwJ9PsLgheWkLRLAP9BrqKqHcIuaP0sqK94pyuBibWf/r0EX/3rYfG6SyiOBnw==";
        };
        _BeGDNxHG = {
            "id" = "BeGDNxHG";
            "file" = "MinecraftCapes NeoForge 1.21.7-1.1.0.jar";
            "hash" = "sha512-iPG2BIhK8+0AlQuvXpIIiBD2nCOfdWQeEm9+S3hQM2amSYv5tjDQKG84CstwWesVIwicb2OMozkm45VLj5PsAg==";
        };
        _b3gUBaiu = {
            "id" = "b3gUBaiu";
            "file" = "MinecraftCapes Forge 1.21.7-1.1.0.jar";
            "hash" = "sha512-HZU0CPclEufCcUrnIzH86sDtb8nerE7kqareja0MNjyvfZU52pHHzFHscjoIOUpxNDqvkcRpT0L53qMdyIo2EA==";
        };
        _pVUbTqp3 = {
            "id" = "pVUbTqp3";
            "file" = "MinecraftCapes Fabric 1.21.7-1.1.0.jar";
            "hash" = "sha512-Ry10ePv6/OxznNTOgX06yytCvQBsM6KEPS0sBT+PDZy6kddQ9N8h16l7YeLXY7k77QHp/9ZOAuYBeMsoMMUvzg==";
        };
        _ILcHVD18 = {
            "id" = "ILcHVD18";
            "file" = "MinecraftCapes Fabric 1.21.8-1.1.0.jar";
            "hash" = "sha512-fX/LzOjQXkxRwKZTni9QSGJxiXI6FQUSvbZQdh0RISHRyjtg9/MS1XbWRF1eGGgNcDoPX1gOPgz3dw/udabJ+A==";
        };
        _t8HKOFsW = {
            "id" = "t8HKOFsW";
            "file" = "MinecraftCapes Forge 1.21.8-1.1.0.jar";
            "hash" = "sha512-Z7NPfIWnFEXI7D+P3GpL7YjPJVOSN9KYaUGZsCwQPNIMcfJ63wJiIGhK13LeJbo+FxFWnBSGvEcQChLsTBMTng==";
        };
        _oFJUBiFk = {
            "id" = "oFJUBiFk";
            "file" = "MinecraftCapes NeoForge 1.21.8-1.1.0.jar";
            "hash" = "sha512-f4oW6u16adr6eTfsYSuPRe78gEyIv5F21qTmlTcCbuPgcIG/bX0Zl++ZtFXf6EGOuep7C+1PG9XtFDc5oU6M5g==";
        };
        _6DbbUYCJ = {
            "id" = "6DbbUYCJ";
            "file" = "MinecraftCapes NeoForge 1.21.9-1.1.0.jar";
            "hash" = "sha512-lmXtJqOJovH2W/6n0aaEE23w7oKz+u3JRLojDYg1VM60rC7H/2Zhd55t/zC8SfsvOlsz1RoYihZvsJv+oDQuUg==";
        };
        _YsKNVWQd = {
            "id" = "YsKNVWQd";
            "file" = "MinecraftCapes Forge 1.21.9-1.1.0.jar";
            "hash" = "sha512-KX6zb4kR4Ux0l8VWI9amJeCDfoP0Ql6//GppyGDVfelaKMHUhmIJLAfdXn6qo7x8ImF/uQz0UheeahUlLxw2Uw==";
        };
        _rumXlPzP = {
            "id" = "rumXlPzP";
            "file" = "MinecraftCapes Fabric 1.21.9-1.1.0.jar";
            "hash" = "sha512-jBV9D0ElZAXFu/cS46yi0X+Il5v93fG4rDL6U4oGthJ08MT+VbbPGydgbwBHgAM8JGKMkixHjySCL4tfVYlo4g==";
        };
        _PZVQcNmt = {
            "id" = "PZVQcNmt";
            "file" = "MinecraftCapes NeoForge 1.20.2-1.1.0.jar";
            "hash" = "sha512-wQ7nCbD145SR13NqVujEQhqInFx0PfZw4Y8KxPltR5D3ydT+Vj0fRmmHBs2/V+WPmj6JJm0NDpfCNISeKCzSug==";
        };
        _sVVoc3v9 = {
            "id" = "sVVoc3v9";
            "file" = "MinecraftCapes Forge 1.20.2-1.1.0.jar";
            "hash" = "sha512-9/BGegYmT1tlc39J8gpRlYJXo13wVovlxbODDYBBDI3WLbhZCVIlmhdQFTgm4U4SrKumHiMc3Ge51YKVAuogmg==";
        };
        _pUzPcYmE = {
            "id" = "pUzPcYmE";
            "file" = "MinecraftCapes Fabric 1.20.2-1.1.0.jar";
            "hash" = "sha512-YgB5KmfXzAG+OOrmu5sua5qDfbGNr+U9jmkRhVGLPp7FqojRRkVsu+HqB2PQg1hB8Pr6Gb8mAOMWfZFvWViQhQ==";
        };
        _KKN4wqWp = {
            "id" = "KKN4wqWp";
            "file" = "MinecraftCapes Forge 1.20.3-1.1.0.jar";
            "hash" = "sha512-YYrcHDHf9rgEoY49SC2D2flav2GbkaU0o69c/+2Edc4ApEtpmhMyxqgXNK4ITZWKGvrolfLZoJUjtPmd35xCwg==";
        };
        _GG9jOyX0 = {
            "id" = "GG9jOyX0";
            "file" = "MinecraftCapes NeoForge 1.20.3-1.1.0.jar";
            "hash" = "sha512-7BS0It1wMezvi1jzMXHanDPc9RYLLSO42jHYBdDzf/8/g6qpdKYuZxPkBdjfthGw35+r5wBc3kLdD8ZHkDpnYw==";
        };
        _q6QWE2jR = {
            "id" = "q6QWE2jR";
            "file" = "MinecraftCapes Fabric 1.20.3-1.1.0.jar";
            "hash" = "sha512-w1Um1QxkcEtRcTk9vVGmC4qZbRxD0ntl40lyH9lShlljQwf4dFGaFPfqzCdTM3UsYwQG46V3N/Ho9ATC5fENLg==";
        };
        _RECibmNF = {
            "id" = "RECibmNF";
            "file" = "MinecraftCapes NeoForge 1.20.4-1.1.0.jar";
            "hash" = "sha512-9aA+nq2gYpP0IZYixzSTzpVocuGA4Yqann26Gp0XShs3Zp+sYOkxGH31L3/TTSStwv6A3YdbWSnOg07X7jJ4mA==";
        };
        _MYDVWpGN = {
            "id" = "MYDVWpGN";
            "file" = "MinecraftCapes Fabric 1.20.4-1.1.0.jar";
            "hash" = "sha512-yoBLxeikdU7YN14P/dbxmhR+EPAtXs4nEBU2UfDa0bEnPxcQxskub+B5f8FE9FwwtU5iab98aVIOxjS/Axp6Lw==";
        };
        _jDJZwMYr = {
            "id" = "jDJZwMYr";
            "file" = "MinecraftCapes Forge 1.20.4-1.1.0.jar";
            "hash" = "sha512-EGtrKKzANAd4CpI8FEBJ6n6IUPWJThRq46hoY+PGdw4lloaryhptVe9MgWXrxGqYiy/VA5XYOE7pc1holo0IFA==";
        };
        _AzN73qv6 = {
            "id" = "AzN73qv6";
            "file" = "MinecraftCapes Ornithe 1.8.9-1.1.0.jar";
            "hash" = "sha512-uJEERPA8TcpvLEXsuIh/0gfPo+Qx9C7rUC0oCyAvBXrtu3LYef1B+d+YWGpd0dECP7obNZJlrbuIWcGN0BeHaQ==";
        };
        _l59bX65V = {
            "id" = "l59bX65V";
            "file" = "MinecraftCapes Ornithe b1.7.3-1.1.0.jar";
            "hash" = "sha512-89NGSQBKpvVb69kSlizgZM+56QOIsygS5Z08SSnsnnxsLWwS0I5LADUARVoqtX0sVFm8WX+svsHdAQdyfJyMjA==";
        };
    in {
        "N0wfcmUF" = _N0wfcmUF;
        "h0YmF5PM" = _h0YmF5PM;
        "kbLcV84f" = _kbLcV84f;
        "oCAKuoTt" = _oCAKuoTt;
        "44ZNVcza" = _44ZNVcza;
        "fCoj7N5K" = _fCoj7N5K;
        "9kwi2np8" = _9kwi2np8;
        "7bkWdkmH" = _7bkWdkmH;
        "Upqg9GZ2" = _Upqg9GZ2;
        "C82ctjMd" = _C82ctjMd;
        "gPwczoUo" = _gPwczoUo;
        "xPo6sQkb" = _xPo6sQkb;
        "RUzLHKo7" = _RUzLHKo7;
        "QCjwNlnI" = _QCjwNlnI;
        "8N1hhxEN" = _8N1hhxEN;
        "6mWnI1eJ" = _6mWnI1eJ;
        "btUs7GcL" = _btUs7GcL;
        "e9awqtVR" = _e9awqtVR;
        "Mi18cHCM" = _Mi18cHCM;
        "QsLh1npu" = _QsLh1npu;
        "W0L4DQSE" = _W0L4DQSE;
        "4Yc25bvW" = _4Yc25bvW;
        "yVpvFbqG" = _yVpvFbqG;
        "n4c0KIhO" = _n4c0KIhO;
        "9f5jOJ8B" = _9f5jOJ8B;
        "sgiW9H9c" = _sgiW9H9c;
        "IbQYrhA3" = _IbQYrhA3;
        "w9qWzS1y" = _w9qWzS1y;
        "60HwI0Vs" = _60HwI0Vs;
        "UV7su1gk" = _UV7su1gk;
        "8O2F3VUB" = _8O2F3VUB;
        "PKERH2J4" = _PKERH2J4;
        "5nuIDPC3" = _5nuIDPC3;
        "f6g1dNck" = _f6g1dNck;
        "qZVOw738" = _qZVOw738;
        "qU7DDmrL" = _qU7DDmrL;
        "IhZSA2X3" = _IhZSA2X3;
        "mMMoUqKG" = _mMMoUqKG;
        "ZoWNuHkf" = _ZoWNuHkf;
        "SUA5Y7Za" = _SUA5Y7Za;
        "3SBJ6V4K" = _3SBJ6V4K;
        "UyaF60Dx" = _UyaF60Dx;
        "HZ677vXE" = _HZ677vXE;
        "mj4cZ8P2" = _mj4cZ8P2;
        "qwaNQu6R" = _qwaNQu6R;
        "IeOcyVjC" = _IeOcyVjC;
        "OnMgFkEn" = _OnMgFkEn;
        "qP0S34jf" = _qP0S34jf;
        "ATqfjdPb" = _ATqfjdPb;
        "YZEOGsX1" = _YZEOGsX1;
        "l5x8p7no" = _l5x8p7no;
        "JedTLGZK" = _JedTLGZK;
        "O3oMG4o4" = _O3oMG4o4;
        "ojN8vm02" = _ojN8vm02;
        "ejIk62YO" = _ejIk62YO;
        "3NusN8PW" = _3NusN8PW;
        "mNATf8vE" = _mNATf8vE;
        "TTytqQdm" = _TTytqQdm;
        "MEvIuohu" = _MEvIuohu;
        "sZrRmlCa" = _sZrRmlCa;
        "Nka2FNLz" = _Nka2FNLz;
        "8XQxBUNS" = _8XQxBUNS;
        "mgvIls6a" = _mgvIls6a;
        "ulkIY3N2" = _ulkIY3N2;
        "qfF6YPSv" = _qfF6YPSv;
        "X9UpZiyO" = _X9UpZiyO;
        "uj4BC01Z" = _uj4BC01Z;
        "52SXHdEh" = _52SXHdEh;
        "ahEq5VkG" = _ahEq5VkG;
        "DZChUNUx" = _DZChUNUx;
        "mRzIgDKM" = _mRzIgDKM;
        "lZkwLmTs" = _lZkwLmTs;
        "JnzMgOuN" = _JnzMgOuN;
        "GO0gWRib" = _GO0gWRib;
        "CCikZwiG" = _CCikZwiG;
        "TFTt968F" = _TFTt968F;
        "jM3SdTAW" = _jM3SdTAW;
        "YlavwZXD" = _YlavwZXD;
        "OH8n25Ta" = _OH8n25Ta;
        "kZz2zyp5" = _kZz2zyp5;
        "1xhHxknV" = _1xhHxknV;
        "vVHKnWDu" = _vVHKnWDu;
        "aAWfGb5s" = _aAWfGb5s;
        "FESv78bG" = _FESv78bG;
        "3iHLtKfS" = _3iHLtKfS;
        "HzEm6nvL" = _HzEm6nvL;
        "BkF4JSFn" = _BkF4JSFn;
        "JdzlScaf" = _JdzlScaf;
        "MBu9FzdA" = _MBu9FzdA;
        "Fa3sxNDD" = _Fa3sxNDD;
        "JuTYHaaG" = _JuTYHaaG;
        "fe4nn2ru" = _fe4nn2ru;
        "Wlfl6Cvx" = _Wlfl6Cvx;
        "aOuso3Iu" = _aOuso3Iu;
        "Q0P6wGIn" = _Q0P6wGIn;
        "fYD34YLa" = _fYD34YLa;
        "8g6bDJjJ" = _8g6bDJjJ;
        "ydGrgBVH" = _ydGrgBVH;
        "F6iKhADn" = _F6iKhADn;
        "i4K14eAL" = _i4K14eAL;
        "tXrDiN3t" = _tXrDiN3t;
        "hhnruQ3U" = _hhnruQ3U;
        "X87vECTT" = _X87vECTT;
        "nhWg3KVT" = _nhWg3KVT;
        "IHLXkoO3" = _IHLXkoO3;
        "ORacsh7y" = _ORacsh7y;
        "rGabCcZe" = _rGabCcZe;
        "lRTjBzRA" = _lRTjBzRA;
        "DfDPaG96" = _DfDPaG96;
        "79YF1qfP" = _79YF1qfP;
        "3xySvZrb" = _3xySvZrb;
        "va2lcen4" = _va2lcen4;
        "DI2PZytC" = _DI2PZytC;
        "YDTe7AAw" = _YDTe7AAw;
        "Roo6fynH" = _Roo6fynH;
        "pQYN7tPA" = _pQYN7tPA;
        "hTYRWOy3" = _hTYRWOy3;
        "WYcwiZsc" = _WYcwiZsc;
        "D5dOLqYl" = _D5dOLqYl;
        "btPKZxmp" = _btPKZxmp;
        "iz5LU5ds" = _iz5LU5ds;
        "FOVFEoJR" = _FOVFEoJR;
        "18UiBsfG" = _18UiBsfG;
        "I2qBDNJ3" = _I2qBDNJ3;
        "jA2xfW1x" = _jA2xfW1x;
        "EiwoEWr3" = _EiwoEWr3;
        "M2GDVNFR" = _M2GDVNFR;
        "n0fOp8tE" = _n0fOp8tE;
        "hs14KIMC" = _hs14KIMC;
        "uff6xj6u" = _uff6xj6u;
        "hwdy57hc" = _hwdy57hc;
        "Cy3xWpF5" = _Cy3xWpF5;
        "ubJzB1dQ" = _ubJzB1dQ;
        "eR3oOTQS" = _eR3oOTQS;
        "Jsbje8WZ" = _Jsbje8WZ;
        "8kt7Wjkz" = _8kt7Wjkz;
        "HzalXV6E" = _HzalXV6E;
        "UkQJ18nH" = _UkQJ18nH;
        "b3UeWbFS" = _b3UeWbFS;
        "6fnKPydo" = _6fnKPydo;
        "qMbQlz40" = _qMbQlz40;
        "FcfrDkdz" = _FcfrDkdz;
        "ogO2MiS8" = _ogO2MiS8;
        "Dg3JHzW7" = _Dg3JHzW7;
        "fqY3lAZ5" = _fqY3lAZ5;
        "pBmUoJM8" = _pBmUoJM8;
        "KccJmA2b" = _KccJmA2b;
        "FCoXUmbO" = _FCoXUmbO;
        "sT7Y5YGP" = _sT7Y5YGP;
        "vzEhMLFB" = _vzEhMLFB;
        "jWJeRJcs" = _jWJeRJcs;
        "qCRdwVpH" = _qCRdwVpH;
        "KK8fUmjA" = _KK8fUmjA;
        "pUH8hwAo" = _pUH8hwAo;
        "KBwFuCpy" = _KBwFuCpy;
        "YmmiYtUh" = _YmmiYtUh;
        "u9EHPhJr" = _u9EHPhJr;
        "g3bSkEr7" = _g3bSkEr7;
        "za8HD4fG" = _za8HD4fG;
        "dH0fF1Ve" = _dH0fF1Ve;
        "HwghbBqS" = _HwghbBqS;
        "V2CyBJsA" = _V2CyBJsA;
        "xLPEw5gR" = _xLPEw5gR;
        "2GkF7m9v" = _2GkF7m9v;
        "YRWp9jMK" = _YRWp9jMK;
        "r3k4PH9B" = _r3k4PH9B;
        "7ILnUXFn" = _7ILnUXFn;
        "Kp4ZfKVZ" = _Kp4ZfKVZ;
        "JQpyHOjA" = _JQpyHOjA;
        "RSAOAwPh" = _RSAOAwPh;
        "R6ecaqGz" = _R6ecaqGz;
        "MGrCqaFI" = _MGrCqaFI;
        "jz17VPNg" = _jz17VPNg;
        "C9RiFwH1" = _C9RiFwH1;
        "6Xtf77gh" = _6Xtf77gh;
        "iqba0cWi" = _iqba0cWi;
        "MeGpzeFq" = _MeGpzeFq;
        "nyTJKio0" = _nyTJKio0;
        "AtcJxgsw" = _AtcJxgsw;
        "JknnDxu6" = _JknnDxu6;
        "xDDNP2O5" = _xDDNP2O5;
        "HuMwciRT" = _HuMwciRT;
        "C4xOv9hH" = _C4xOv9hH;
        "utXOup0v" = _utXOup0v;
        "pRvnS4Mc" = _pRvnS4Mc;
        "wUOgDeqa" = _wUOgDeqa;
        "ZQMGMdav" = _ZQMGMdav;
        "KtYznpzg" = _KtYznpzg;
        "sZJJOZK1" = _sZJJOZK1;
        "LM5WSvzc" = _LM5WSvzc;
        "joM2Q3eb" = _joM2Q3eb;
        "nEXm2i95" = _nEXm2i95;
        "d5ILkObu" = _d5ILkObu;
        "KYxMS0FD" = _KYxMS0FD;
        "Rkqzl4PS" = _Rkqzl4PS;
        "dq4Ff915" = _dq4Ff915;
        "d1P14Zvf" = _d1P14Zvf;
        "Ftm38rzx" = _Ftm38rzx;
        "AItSZXie" = _AItSZXie;
        "RzBuFfez" = _RzBuFfez;
        "GVWwjdSs" = _GVWwjdSs;
        "SQhTtVKA" = _SQhTtVKA;
        "cgTu95f8" = _cgTu95f8;
        "5Z3zvM9x" = _5Z3zvM9x;
        "bhDiRXVz" = _bhDiRXVz;
        "CwIAGdWU" = _CwIAGdWU;
        "Ezv0mAKe" = _Ezv0mAKe;
        "A3zMTSDA" = _A3zMTSDA;
        "RukLjanh" = _RukLjanh;
        "93dP5ULl" = _93dP5ULl;
        "PbiLV32Z" = _PbiLV32Z;
        "ygQ4RESL" = _ygQ4RESL;
        "VOKFTDwR" = _VOKFTDwR;
        "YOYjWhcu" = _YOYjWhcu;
        "gvPa529N" = _gvPa529N;
        "fcI3QwNa" = _fcI3QwNa;
        "87nQPITx" = _87nQPITx;
        "tLf5HhZA" = _tLf5HhZA;
        "flqwTqB6" = _flqwTqB6;
        "8UtZWSEn" = _8UtZWSEn;
        "kDvjCkGr" = _kDvjCkGr;
        "1saIk3tK" = _1saIk3tK;
        "BeGDNxHG" = _BeGDNxHG;
        "b3gUBaiu" = _b3gUBaiu;
        "pVUbTqp3" = _pVUbTqp3;
        "ILcHVD18" = _ILcHVD18;
        "t8HKOFsW" = _t8HKOFsW;
        "oFJUBiFk" = _oFJUBiFk;
        "6DbbUYCJ" = _6DbbUYCJ;
        "YsKNVWQd" = _YsKNVWQd;
        "rumXlPzP" = _rumXlPzP;
        "PZVQcNmt" = _PZVQcNmt;
        "sVVoc3v9" = _sVVoc3v9;
        "pUzPcYmE" = _pUzPcYmE;
        "KKN4wqWp" = _KKN4wqWp;
        "GG9jOyX0" = _GG9jOyX0;
        "q6QWE2jR" = _q6QWE2jR;
        "RECibmNF" = _RECibmNF;
        "MYDVWpGN" = _MYDVWpGN;
        "jDJZwMYr" = _jDJZwMYr;
        "AzN73qv6" = _AzN73qv6;
        "l59bX65V" = _l59bX65V;
        "fabric-1.14.4" = _R6ecaqGz;
        "fabric-1.15.2" = _jz17VPNg;
        "fabric-1.16.5" = _6Xtf77gh;
        "fabric-1.17.1" = _nyTJKio0;
        "fabric-1.18.2" = _JknnDxu6;
        "fabric-1.19" = _HuMwciRT;
        "fabric-1.19.1" = _utXOup0v;
        "fabric-1.19.2" = _wUOgDeqa;
        "fabric-1.19.3" = _ZQMGMdav;
        "fabric-1.19.4" = _sZJJOZK1;
        "fabric-1.20" = _nEXm2i95;
        "fabric-1.20.1" = _KYxMS0FD;
        "fabric-1.20.2" = _pUzPcYmE;
        "fabric-1.20.3" = _q6QWE2jR;
        "fabric-1.20.4" = _MYDVWpGN;
        "fabric-1.20.5" = _Rkqzl4PS;
        "fabric-1.20.6" = _d1P14Zvf;
        "fabric-1.21" = _SQhTtVKA;
        "fabric-1.21.1" = _bhDiRXVz;
        "fabric-1.21.10" = _A3zMTSDA;
        "fabric-1.21.2" = _KK8fUmjA;
        "fabric-1.21.3" = _PbiLV32Z;
        "fabric-1.21.4" = _YOYjWhcu;
        "fabric-1.21.5" = _tLf5HhZA;
        "fabric-1.21.6" = _1saIk3tK;
        "fabric-1.21.7" = _pVUbTqp3;
        "fabric-1.21.8" = _ILcHVD18;
        "fabric-1.21.9" = _rumXlPzP;
        "fabric-1.21.11" = _I2qBDNJ3;
        "fabric-26.1" = _uff6xj6u;
        "fabric-26.1.1" = _uff6xj6u;
        "fabric-26.1.2" = _uff6xj6u;
        "fabric-26.2" = _iz5LU5ds;
        "fabric-26.3" = _M2GDVNFR;
        "forge-1.14.4" = _MGrCqaFI;
        "forge-1.15.2" = _C9RiFwH1;
        "forge-1.16.5" = _iqba0cWi;
        "forge-1.17.1" = _MeGpzeFq;
        "forge-1.18.2" = _AtcJxgsw;
        "forge-1.19" = _xDDNP2O5;
        "forge-1.19.1" = _C4xOv9hH;
        "forge-1.20.2" = _sVVoc3v9;
        "forge-1.20.3" = _KKN4wqWp;
        "forge-1.20.4" = _jDJZwMYr;
        "forge-1.21" = _RzBuFfez;
        "forge-1.21.1" = _5Z3zvM9x;
        "forge-1.10.2" = _JQpyHOjA;
        "forge-1.11.2" = _RSAOAwPh;
        "forge-1.12.2" = _hs14KIMC;
        "forge-1.7.10" = _r3k4PH9B;
        "forge-1.8.9" = _7ILnUXFn;
        "forge-1.9.4" = _Kp4ZfKVZ;
        "forge-1.21.11" = _18UiBsfG;
        "forge-1.19.2" = _pRvnS4Mc;
        "forge-1.19.3" = _KtYznpzg;
        "forge-1.19.4" = _LM5WSvzc;
        "forge-1.20" = _joM2Q3eb;
        "forge-1.20.1" = _d5ILkObu;
        "forge-1.20.6" = _Ftm38rzx;
        "forge-1.21.3" = _RukLjanh;
        "forge-1.21.4" = _ygQ4RESL;
        "forge-1.21.5" = _87nQPITx;
        "forge-1.21.6" = _8UtZWSEn;
        "forge-1.21.7" = _b3gUBaiu;
        "forge-1.21.8" = _t8HKOFsW;
        "forge-1.21.9" = _YsKNVWQd;
        "forge-1.21.10" = _Ezv0mAKe;
        "forge-26.1" = _gvPa529N;
        "forge-26.1.1" = _gvPa529N;
        "forge-26.1.2" = _gvPa529N;
        "forge-26.2" = _btPKZxmp;
        "forge-26.3" = _n0fOp8tE;
        "neoforge-1.20.2" = _PZVQcNmt;
        "neoforge-1.20.3" = _GG9jOyX0;
        "neoforge-1.20.4" = _RECibmNF;
        "neoforge-1.20.5" = _dq4Ff915;
        "neoforge-1.20.6" = _AItSZXie;
        "neoforge-1.21" = _GVWwjdSs;
        "neoforge-1.21.1" = _cgTu95f8;
        "neoforge-1.21.10" = _CwIAGdWU;
        "neoforge-1.21.2" = _qCRdwVpH;
        "neoforge-1.21.3" = _93dP5ULl;
        "neoforge-1.21.4" = _VOKFTDwR;
        "neoforge-1.21.5" = _flqwTqB6;
        "neoforge-1.21.6" = _kDvjCkGr;
        "neoforge-1.21.7" = _BeGDNxHG;
        "neoforge-1.21.8" = _oFJUBiFk;
        "neoforge-1.21.9" = _6DbbUYCJ;
        "neoforge-1.21.11" = _jA2xfW1x;
        "neoforge-26.1" = _fcI3QwNa;
        "neoforge-26.1.1" = _fcI3QwNa;
        "neoforge-26.1.2" = _fcI3QwNa;
        "neoforge-26.2" = _FOVFEoJR;
        "neoforge-26.3" = _EiwoEWr3;
        "ornithe-b1.7.3" = _l59bX65V;
        "ornithe-1.8.9" = _AzN73qv6;
        "pkg-fabric-1.14.4-1.0.0" = _N0wfcmUF;
        "pkg-fabric-1.15.2-1.0.0" = _h0YmF5PM;
        "pkg-fabric-1.16.5-1.0.0" = _kbLcV84f;
        "pkg-fabric-1.17.1-1.0.0" = _oCAKuoTt;
        "pkg-fabric-1.18.2-1.0.0" = _44ZNVcza;
        "pkg-fabric-1.19-1.0.0" = _fCoj7N5K;
        "pkg-fabric-1.19.1-1.0.0" = _9kwi2np8;
        "pkg-fabric-1.19.2-1.0.0" = _7bkWdkmH;
        "pkg-fabric-1.19.3-1.0.0" = _Upqg9GZ2;
        "pkg-fabric-1.19.4-1.0.0" = _C82ctjMd;
        "pkg-fabric-1.20-1.0.0" = _gPwczoUo;
        "pkg-fabric-1.20.1-1.0.0" = _xPo6sQkb;
        "pkg-fabric-1.20.2-1.0.0" = _RUzLHKo7;
        "pkg-fabric-1.20.3-1.0.0" = _QCjwNlnI;
        "pkg-fabric-1.20.4-1.0.0" = _8N1hhxEN;
        "pkg-fabric-1.20.5-1.0.0" = _6mWnI1eJ;
        "pkg-fabric-1.20.6-1.0.0" = _btUs7GcL;
        "pkg-fabric-1.21-1.0.0" = _e9awqtVR;
        "pkg-fabric-1.21.1-1.0.0" = _Mi18cHCM;
        "pkg-fabric-1.21.10-1.0.0" = _QsLh1npu;
        "pkg-fabric-1.21.2-1.0.0" = _W0L4DQSE;
        "pkg-fabric-1.21.3-1.0.0" = _4Yc25bvW;
        "pkg-fabric-1.21.4-1.0.0" = _yVpvFbqG;
        "pkg-fabric-1.21.5-1.0.0" = _n4c0KIhO;
        "pkg-fabric-1.21.6-1.0.0" = _9f5jOJ8B;
        "pkg-fabric-1.21.7-1.0.0" = _sgiW9H9c;
        "pkg-fabric-1.21.8-1.0.0" = _IbQYrhA3;
        "pkg-fabric-1.21.9-1.0.0" = _w9qWzS1y;
        "pkg-forge-1.14.4-1.0.0" = _60HwI0Vs;
        "pkg-forge-1.15.2-1.0.0" = _UV7su1gk;
        "pkg-forge-1.16.5-1.0.0" = _8O2F3VUB;
        "pkg-forge-1.17.1-1.0.0" = _PKERH2J4;
        "pkg-forge-1.18.2-1.0.0" = _5nuIDPC3;
        "pkg-forge-1.19-1.0.0" = _f6g1dNck;
        "pkg-forge-1.19.1-1.0.0" = _qZVOw738;
        "pkg-forge-1.20.2-1.0.0" = _qU7DDmrL;
        "pkg-forge-1.20.3-1.0.0" = _IhZSA2X3;
        "pkg-forge-1.20.4-1.0.0" = _mMMoUqKG;
        "pkg-forge-1.21-1.0.0" = _ZoWNuHkf;
        "pkg-forge-1.21.1-1.0.0" = _SUA5Y7Za;
        "pkg-neoforge-1.20.2-1.0.0" = _3SBJ6V4K;
        "pkg-neoforge-1.20.3-1.0.0" = _UyaF60Dx;
        "pkg-neoforge-1.20.4-1.0.0" = _HZ677vXE;
        "pkg-neoforge-1.20.5-1.0.0" = _mj4cZ8P2;
        "pkg-neoforge-1.20.6-1.0.0" = _qwaNQu6R;
        "pkg-neoforge-1.21-1.0.0" = _IeOcyVjC;
        "pkg-neoforge-1.21.1-1.0.0" = _OnMgFkEn;
        "pkg-neoforge-1.21.10-1.0.0" = _qP0S34jf;
        "pkg-neoforge-1.21.2-1.0.0" = _ATqfjdPb;
        "pkg-neoforge-1.21.3-1.0.0" = _YZEOGsX1;
        "pkg-neoforge-1.21.4-1.0.0" = _l5x8p7no;
        "pkg-neoforge-1.21.5-1.0.0" = _JedTLGZK;
        "pkg-neoforge-1.21.6-1.0.0" = _O3oMG4o4;
        "pkg-neoforge-1.21.7-1.0.0" = _ojN8vm02;
        "pkg-neoforge-1.21.8-1.0.0" = _ejIk62YO;
        "pkg-neoforge-1.21.9-1.0.0" = _3NusN8PW;
        "pkg-forge-1.10.2-1.0.0" = _mNATf8vE;
        "pkg-forge-1.11.2-1.0.0" = _TTytqQdm;
        "pkg-forge-1.12.2-1.0.0" = _MEvIuohu;
        "pkg-forge-1.7.10-1.0.0" = _sZrRmlCa;
        "pkg-forge-1.8.9-1.0.0" = _Nka2FNLz;
        "pkg-forge-1.9.4-1.0.0" = _8XQxBUNS;
        "pkg-fabric-1.21.11-1.0.0" = _mgvIls6a;
        "pkg-neoforge-1.21.11-1.0.0" = _ulkIY3N2;
        "pkg-forge-1.21.11-1.0.0" = _qfF6YPSv;
        "pkg-forge-1.19.2-1.0.0" = _X9UpZiyO;
        "pkg-forge-1.19.3-1.0.0" = _uj4BC01Z;
        "pkg-forge-1.19.4-1.0.0" = _52SXHdEh;
        "pkg-forge-1.20-1.0.0" = _ahEq5VkG;
        "pkg-forge-1.20.1-1.0.0" = _DZChUNUx;
        "pkg-forge-1.20.6-1.0.0" = _mRzIgDKM;
        "pkg-forge-1.21.3-1.0.0" = _lZkwLmTs;
        "pkg-forge-1.21.4-1.0.0" = _JnzMgOuN;
        "pkg-forge-1.21.5-1.0.0" = _GO0gWRib;
        "pkg-forge-1.21.6-1.0.0" = _CCikZwiG;
        "pkg-forge-1.21.7-1.0.0" = _TFTt968F;
        "pkg-forge-1.21.8-1.0.0" = _jM3SdTAW;
        "pkg-forge-1.21.9-1.0.0" = _YlavwZXD;
        "pkg-forge-1.21.10-1.0.0" = _OH8n25Ta;
        "pkg-ornithe-b1.7.3-gen1-1.0.0" = _kZz2zyp5;
        "pkg-ornithe-b1.7.3-gen2-1.0.0" = _1xhHxknV;
        "pkg-fabric-1.21.11-1.0.1" = _vVHKnWDu;
        "pkg-fabric-1.21-1.0.1" = _aAWfGb5s;
        "pkg-fabric-1.21.10-1.0.1" = _FESv78bG;
        "pkg-fabric-1.21.2-1.0.1" = _3iHLtKfS;
        "pkg-fabric-1.21.3-1.0.1" = _HzEm6nvL;
        "pkg-fabric-1.21.4-1.0.1" = _BkF4JSFn;
        "pkg-fabric-1.21.5-1.0.1" = _JdzlScaf;
        "pkg-fabric-1.21.6-1.0.1" = _MBu9FzdA;
        "pkg-fabric-1.21.7-1.0.1" = _Fa3sxNDD;
        "pkg-fabric-1.21.8-1.0.1" = _JuTYHaaG;
        "pkg-fabric-1.21.9-1.0.1" = _fe4nn2ru;
        "pkg-forge-1.21-1.0.1" = _Wlfl6Cvx;
        "pkg-forge-1.21.10-1.0.1" = _aOuso3Iu;
        "pkg-forge-1.21.11-1.0.1" = _Q0P6wGIn;
        "pkg-forge-1.21.3-1.0.1" = _fYD34YLa;
        "pkg-forge-1.21.4-1.0.1" = _8g6bDJjJ;
        "pkg-forge-1.21.5-1.0.1" = _ydGrgBVH;
        "pkg-forge-1.21.6-1.0.1" = _F6iKhADn;
        "pkg-forge-1.21.7-1.0.1" = _i4K14eAL;
        "pkg-forge-1.21.8-1.0.1" = _tXrDiN3t;
        "pkg-forge-1.21.9-1.0.1" = _hhnruQ3U;
        "pkg-neoforge-1.21-1.0.1" = _X87vECTT;
        "pkg-neoforge-1.21.10-1.0.1" = _nhWg3KVT;
        "pkg-neoforge-1.21.11-1.0.1" = _IHLXkoO3;
        "pkg-neoforge-1.21.2-1.0.1" = _ORacsh7y;
        "pkg-neoforge-1.21.3-1.0.1" = _rGabCcZe;
        "pkg-neoforge-1.21.4-1.0.1" = _lRTjBzRA;
        "pkg-neoforge-1.21.5-1.0.1" = _DfDPaG96;
        "pkg-neoforge-1.21.6-1.0.1" = _79YF1qfP;
        "pkg-neoforge-1.21.7-1.0.1" = _3xySvZrb;
        "pkg-neoforge-1.21.8-1.0.1" = _va2lcen4;
        "pkg-neoforge-1.21.9-1.0.1" = _DI2PZytC;
        "pkg-fabric-26.1-1.0.1" = _YDTe7AAw;
        "pkg-forge-26.1-1.0.1" = _Roo6fynH;
        "pkg-neoforge-26.1-1.0.1" = _pQYN7tPA;
        "pkg-fabric-26.2-1.0.1" = _hTYRWOy3;
        "pkg-neoforge-26.2-1.0.1" = _WYcwiZsc;
        "pkg-forge-26.2-1.0.1" = _D5dOLqYl;
        "pkg-forge-26.2-1.1.0" = _btPKZxmp;
        "pkg-fabric-26.2-1.1.0" = _iz5LU5ds;
        "pkg-neoforge-26.2-1.1.0" = _FOVFEoJR;
        "pkg-forge-1.21.11-1.1.0" = _18UiBsfG;
        "pkg-fabric-1.21.11-1.1.0" = _I2qBDNJ3;
        "pkg-neoforge-1.21.11-1.1.0" = _jA2xfW1x;
        "pkg-neoforge-26.3-1.1.0" = _EiwoEWr3;
        "pkg-fabric-26.3-1.1.0" = _M2GDVNFR;
        "pkg-forge-26.3-1.1.0" = _n0fOp8tE;
        "pkg-forge-1.12.2-1.1.0" = _hs14KIMC;
        "pkg-fabric-26.1-1.1.0" = _uff6xj6u;
        "pkg-forge-1.21.9-1.1.0" = _YsKNVWQd;
        "pkg-neoforge-1.21.9-1.1.0" = _6DbbUYCJ;
        "pkg-fabric-1.21.9-1.1.0" = _rumXlPzP;
        "pkg-forge-1.21.8-1.1.0" = _t8HKOFsW;
        "pkg-neoforge-1.21.8-1.1.0" = _oFJUBiFk;
        "pkg-fabric-1.21.8-1.1.0" = _ILcHVD18;
        "pkg-neoforge-1.21.7-1.1.0" = _BeGDNxHG;
        "pkg-forge-1.21.7-1.1.0" = _b3gUBaiu;
        "pkg-fabric-1.21.7-1.1.0" = _pVUbTqp3;
        "pkg-forge-1.21.6-1.1.0" = _8UtZWSEn;
        "pkg-neoforge-1.21.6-1.1.0" = _kDvjCkGr;
        "pkg-fabric-1.21.6-1.1.0" = _1saIk3tK;
        "pkg-neoforge-1.21.5-1.1.0" = _flqwTqB6;
        "pkg-forge-1.21.5-1.1.0" = _87nQPITx;
        "pkg-fabric-1.21.5-1.1.0" = _tLf5HhZA;
        "pkg-neoforge-1.21.4-1.1.0" = _VOKFTDwR;
        "pkg-forge-1.21.4-1.1.0" = _ygQ4RESL;
        "pkg-fabric-1.21.4-1.1.0" = _YOYjWhcu;
        "pkg-forge-1.21.3-1.1.0" = _RukLjanh;
        "pkg-neoforge-1.21.3-1.1.0" = _93dP5ULl;
        "pkg-fabric-1.21.3-1.1.0" = _PbiLV32Z;
        "pkg-neoforge-1.21.2-1.1.0" = _qCRdwVpH;
        "pkg-fabric-1.21.2-1.1.0" = _KK8fUmjA;
        "pkg-forge-1.21.10-1.1.0" = _Ezv0mAKe;
        "pkg-neoforge-1.21.10-1.1.0" = _CwIAGdWU;
        "pkg-fabric-1.21.10-1.1.0" = _A3zMTSDA;
        "pkg-forge-1.21.1-1.1.0" = _5Z3zvM9x;
        "pkg-neoforge-1.21.1-1.1.0" = _cgTu95f8;
        "pkg-fabric-1.21.1-1.1.0" = _bhDiRXVz;
        "pkg-neoforge-1.21-1.1.0" = _GVWwjdSs;
        "pkg-forge-1.21-1.1.0" = _RzBuFfez;
        "pkg-fabric-1.21-1.1.0" = _SQhTtVKA;
        "pkg-neoforge-1.20.6-1.1.0" = _AItSZXie;
        "pkg-fabric-1.20.6-1.1.0" = _d1P14Zvf;
        "pkg-forge-1.20.6-1.1.0" = _Ftm38rzx;
        "pkg-forge-1.7.10-1.1.0" = _r3k4PH9B;
        "pkg-forge-1.8.9-1.1.0" = _7ILnUXFn;
        "pkg-forge-1.9.4-1.1.0" = _Kp4ZfKVZ;
        "pkg-forge-1.10.2-1.1.0" = _JQpyHOjA;
        "pkg-forge-1.11.2-1.1.0" = _RSAOAwPh;
        "pkg-fabric-1.14.4-1.1.0" = _R6ecaqGz;
        "pkg-forge-1.14.4-1.1.0" = _MGrCqaFI;
        "pkg-fabric-1.15.2-1.1.0" = _jz17VPNg;
        "pkg-forge-1.15.2-1.1.0" = _C9RiFwH1;
        "pkg-fabric-1.16.5-1.1.0" = _6Xtf77gh;
        "pkg-forge-1.16.5-1.1.0" = _iqba0cWi;
        "pkg-forge-1.17.1-1.1.0" = _MeGpzeFq;
        "pkg-fabric-1.17.1-1.1.0" = _nyTJKio0;
        "pkg-forge-1.18.2-1.1.0" = _AtcJxgsw;
        "pkg-fabric-1.18.2-1.1.0" = _JknnDxu6;
        "pkg-forge-1.19-1.1.0" = _xDDNP2O5;
        "pkg-fabric-1.19-1.1.0" = _HuMwciRT;
        "pkg-forge-1.19.1-1.1.0" = _C4xOv9hH;
        "pkg-fabric-1.19.1-1.1.0" = _utXOup0v;
        "pkg-forge-1.19.2-1.1.0" = _pRvnS4Mc;
        "pkg-fabric-1.19.2-1.1.0" = _wUOgDeqa;
        "pkg-fabric-1.19.3-1.1.0" = _ZQMGMdav;
        "pkg-forge-1.19.3-1.1.0" = _KtYznpzg;
        "pkg-fabric-1.19.4-1.1.0" = _sZJJOZK1;
        "pkg-forge-1.19.4-1.1.0" = _LM5WSvzc;
        "pkg-forge-1.20-1.1.0" = _joM2Q3eb;
        "pkg-fabric-1.20-1.1.0" = _nEXm2i95;
        "pkg-forge-1.20.1-1.1.0" = _d5ILkObu;
        "pkg-fabric-1.20.1-1.1.0" = _KYxMS0FD;
        "pkg-fabric-1.20.5-1.1.0" = _Rkqzl4PS;
        "pkg-neoforge-1.20.5-1.1.0" = _dq4Ff915;
        "pkg-forge-26.1-1.1.0" = _gvPa529N;
        "pkg-neoforge-26.1-1.1.0" = _fcI3QwNa;
        "pkg-neoforge-1.20.2-1.1.0" = _PZVQcNmt;
        "pkg-forge-1.20.2-1.1.0" = _sVVoc3v9;
        "pkg-fabric-1.20.2-1.1.0" = _pUzPcYmE;
        "pkg-forge-1.20.3-1.1.0" = _KKN4wqWp;
        "pkg-neoforge-1.20.3-1.1.0" = _GG9jOyX0;
        "pkg-fabric-1.20.3-1.1.0" = _q6QWE2jR;
        "pkg-neoforge-1.20.4-1.1.0" = _RECibmNF;
        "pkg-fabric-1.20.4-1.1.0" = _MYDVWpGN;
        "pkg-forge-1.20.4-1.1.0" = _jDJZwMYr;
        "pkg-ornithe-1.8.9-1.1.0" = _AzN73qv6;
        "pkg-ornithe-b1.7.3-1.1.0" = _l59bX65V;
        "default" = _l59bX65V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraftcapes";
        id = "9gNVPfzw";
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