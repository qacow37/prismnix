{lib, callPackage, ...}:
let
    versions = (let
        _MVf5qVkd = {
            "id" = "MVf5qVkd";
            "file" = "I Editor v1.0.0_1.21.6x.zip";
            "hash" = "sha512-VMb//NaD5fLGktjIvfUFec0Byl9CDaBe847/r+9Bngi52ofgdmQvUDolGj37zth1QMWZvqEBEzz/rvGEDYX8gQ==";
        };
        _QQtR2tAw = {
            "id" = "QQtR2tAw";
            "file" = "I-editor-v1.0.0_1.21.6x.jar";
            "hash" = "sha512-a2CtLpqH3mPjooFTepSKoPJRRCI4QlKUzak/4/LIjN5CCzRiypLt202Xil2E3N+uBfwY7dfKrKMImgbQs7uEUA==";
        };
        _vfL6kvR8 = {
            "id" = "vfL6kvR8";
            "file" = "I Editor v1.1.0_1.21.6x.zip";
            "hash" = "sha512-go70S82DRGyvSFNiBCMG+6+aNpOLdcW6SfHVSFxq+zWFqj0w+e16BLK5JJnj7M8En02uwvORdIH0uvJRNykBGg==";
        };
        _YeU9SBan = {
            "id" = "YeU9SBan";
            "file" = "I-editor-v1.1.0_1.21.6x.jar";
            "hash" = "sha512-if0aPum+ep5IpIX/uCnafWf7wMJXg+jdwYyuib31XFkGuWcgahM1dyCHrKN4WGZgCPlL7xayDJ7xOiJzT42vWg==";
        };
        _s77TqN0s = {
            "id" = "s77TqN0s";
            "file" = "I Editor v1.1.0_25w41a.zip";
            "hash" = "sha512-LHe0dvcg6TPqnb918Iqhp4ug3gwzqZdCRQ1J0ZIZa5+A5xUAEWmbFSzjQ7Vf3NaeblsPZD7PyebxoPKhIMZqHA==";
        };
        _YRue4ZJM = {
            "id" = "YRue4ZJM";
            "file" = "I-editor-v1.1.0_25w41a.jar";
            "hash" = "sha512-hsELKszbAGHMCpwIjTGD+e5ebSR+COqGysmi9E2yOF/Eyjdqm6g240SEFFco7MMhse2SPhCZiYCP9F8vUqGyGQ==";
        };
        _TTOdrZ03 = {
            "id" = "TTOdrZ03";
            "file" = "I Editor v1.2.0_1.21.6-1.21.10.zip";
            "hash" = "sha512-4C8KmdNC7s9XmFp7+q3U0k5II3vRbGtkp6blOx/1EYH2fJTu4XajTHagZuB3q18BUDDlF2PK9O2mCJZAjWlYcg==";
        };
        _h8d29WvU = {
            "id" = "h8d29WvU";
            "file" = "I-editor-v1.2.0_1.21.6-1.21.10.jar";
            "hash" = "sha512-E/VVonmDnGojLGHoZzn77bMRZ0jnLDDsKL3jst3m/aQAwNjQ7yJPElBuZFIH+D2mycVyMveM3Wjvl98yGOeqvg==";
        };
        _wUpgDVn9 = {
            "id" = "wUpgDVn9";
            "file" = "I Editor v1.3.0_1.21.11.zip";
            "hash" = "sha512-tiSzmQfU4ismd7jA8AVmQjCOxDtEah2Jdx9Sq2nZcKHRdvTmy61zTYWexER16SgFHVqqjP/53ZVSHz6iQyf9/g==";
        };
        _XAkJD9U3 = {
            "id" = "XAkJD9U3";
            "file" = "I-editor-v1.3.0_1.21.11.jar";
            "hash" = "sha512-LU565hNMLuyRQHJYFXDVJBTiqFt5WWzdZHgE+S8RgwezNN5SJtH+MNzJXOu3JCxllssi11VcNU7qOtFuD4uDxg==";
        };
        _JRlTbDbx = {
            "id" = "JRlTbDbx";
            "file" = "I Editor v1.2.1_1.21.6-1.21.10.zip";
            "hash" = "sha512-F/mtN2rfzTjqmF3Zwa/UhJCNFlFgiCxET7nNTblV10w24Pzx3Ml3RzBwI3h4y/fPxQ9fw958aWqOo7GhBJUD6g==";
        };
        _uy80xi5x = {
            "id" = "uy80xi5x";
            "file" = "I-editor-v1.2.1_1.21.6-1.21.10.jar";
            "hash" = "sha512-CDGMInX3JqOh8bh0UtjRWA7J+YsPukUg2jQ9NirLCs6D4XIAvCjblhuDHPk38nvR4Dic1uhdziLNdvr8AJT4dg==";
        };
        _yNAsvnky = {
            "id" = "yNAsvnky";
            "file" = "I Editor v1.3.1_1.21.11.zip";
            "hash" = "sha512-uA55jFQSaN4c3y+cEiEDypMwNtK0PiIi7Qj5h72UoaL65cbmIP89M41c6vJ4LGmTHeoWW6iIeHcVwFNQOdDXdA==";
        };
        _5vWeYaEM = {
            "id" = "5vWeYaEM";
            "file" = "I-editor-v1.3.1_1.21.11.jar";
            "hash" = "sha512-zKWPcsLgrQYxq8SSfcdK/FF5Q8Q6qjveY7ezXA8YBSJB5JdMsYRUIEtOls/2o088OoK7tEZq/57j6XK7cVhUWg==";
        };
        _HmEFtwco = {
            "id" = "HmEFtwco";
            "file" = "I Editor 1.4+1.21.11.zip";
            "hash" = "sha512-FOe8OIIw0sddAo9fNf0c+Bmi3nOCYTnyQXHqmOdFKsZoqoLKcamIL2XD8pPhu99NvnCt07CKngQCmZv8Bqfw0w==";
        };
        _5zMcmCxS = {
            "id" = "5zMcmCxS";
            "file" = "i-editor-1.4+1.21.11.jar";
            "hash" = "sha512-oTlxV5Ue53y5ClFIb2uBRew1oZ2dyqu92EmSvMqKvz5US7L6Tv1+gi4QevoPlyKTg5RtE/A3/EWWteumPJlhvQ==";
        };
        _IgxHy0TZ = {
            "id" = "IgxHy0TZ";
            "file" = "I Editor 1.4+26.1-pre3.zip";
            "hash" = "sha512-Vs2TdVKGVfsUbhcPtHdYPUyLRpUMkRDSGMuMMU3W5ZSrMwF1sSCMV9v7U2CzUMfrkl3pCmq1RvLqKAaLQy11cw==";
        };
        _psS6rIA8 = {
            "id" = "psS6rIA8";
            "file" = "i-editor-1.4+26.1-pre3.jar";
            "hash" = "sha512-0Bo1MetgW/PoP4KELLUJbZInq17C0xqMOFsGgDszcjThTEnUQyclt/aTjwF4NQJU3LJdRC/XNPGK/gv1ifNnhA==";
        };
        _C1S0OKQE = {
            "id" = "C1S0OKQE";
            "file" = "I Editor 1.4+1.21.6-1.21.10.zip";
            "hash" = "sha512-6rWU126HkwftG9YFkNWG2pcb7ejkEAt0wg2/ggsbv0X9ztRKfSIkVkg22cyMO8gJRreCT0Do8JaTxw4c+ToAWg==";
        };
        _Z6EUcU3L = {
            "id" = "Z6EUcU3L";
            "file" = "i-editor-1.4+1.21.6-1.21.10.jar";
            "hash" = "sha512-glSnOdBHGIP7QzfKh1o+pIh6u4P00Vr7kuzLF51/CrE8i5oE+2Ie1XA9WEEnQy0OKEUYqyBPaVnXpeepzKJpoA==";
        };
        _IeuHteCQ = {
            "id" = "IeuHteCQ";
            "file" = "I Editor 1.4+26.1.zip";
            "hash" = "sha512-AduBtS+vBWNSmSGka5EkjtHk7ItQSvI8HSv1wpfi2TYwjpLSZdGQCPp23l6yXJIm6zHVEWTtq+9YdnlmbgT21w==";
        };
        _4NUVmJKt = {
            "id" = "4NUVmJKt";
            "file" = "i-editor-1.4+26.1.jar";
            "hash" = "sha512-Qkpl0PpdkW8JpxPlyLQdtJNEDDe+ncnUedlLXHAL3fPxaSBqj6Vg5Nk37rV6ev8gaqbqcCP9hSFicCRoaAnDcQ==";
        };
        _h5wfcAht = {
            "id" = "h5wfcAht";
            "file" = "i-editor-1.4+26.1-forge.jar";
            "hash" = "sha512-3M8lx2mkGes3oJxu4NO2owF/SRdPH+prd3vRw9U52bBYj8u1/mkvp4k+WLb/1YkAsRKQRIDzAZckmiK/MtgqkQ==";
        };
        _1agRE85e = {
            "id" = "1agRE85e";
            "file" = "i-editor-1.4+26.1.1-fabric.jar";
            "hash" = "sha512-zTDkNgivZSqx/h4gubpqXcYyJ4SslwIyrg+/gswPd4XG75mRhoKYwEFTNgeLgM7gaeTxUZpmkwS6NWscHFtR7g==";
        };
        _YL5rvHYt = {
            "id" = "YL5rvHYt";
            "file" = "i-editor-1.4+26.1.1-neoforge.jar";
            "hash" = "sha512-ZoL3HfDUqcJJPFQ8BHbBw1yfJeNWRF3qMIX9Z3cRQTU+7PTLIairztrFcE2HttcDTLiJnTuNYbf9IRRwDdMsvg==";
        };
        _MtzKd61D = {
            "id" = "MtzKd61D";
            "file" = "i-editor-1.4+26.1.1-forge.jar";
            "hash" = "sha512-OEyOJignMaSR1kqvZjsvsj6GJ2hAp083SWd31HeoH6hXSf0vPNOVHlRWWk9inG5u09N8o4KR2VKSe4lH6ECIeQ==";
        };
        _cIp0Cynr = {
            "id" = "cIp0Cynr";
            "file" = "I Editor 1.4+26w14a.zip";
            "hash" = "sha512-jEmcA8Jmh0F/WDCm9Q/LCF2z4tQYgj47iPpe5coHgmflyTxr5YExuZMgwYDfTF7zwZ/pZctphGf8VYTk2fnm3g==";
        };
        _5aZfJk8R = {
            "id" = "5aZfJk8R";
            "file" = "I Editor 1.4.1+26.2-snap1.zip";
            "hash" = "sha512-8Z5bp6AgCGaTi8kRN6gZ+GNrIUpjhEHhcokmrkr9e1krIpIyA6fZTK4owr3mRI2z1VovUUANYBa21nZEC963vQ==";
        };
        _slqfQaBf = {
            "id" = "slqfQaBf";
            "file" = "i-editor-1.4+26.1x-fabric-quilt.jar";
            "hash" = "sha512-Jz/taagv9VVqyNhOUmosANrqS36J2CdRlqfXyviKiNtPkh4DFIn2QHHGRo3sTushDhD64FebMsWlK7xHoZbXgA==";
        };
        _Twjm2Ssf = {
            "id" = "Twjm2Ssf";
            "file" = "i-editor-1.4+26.1x-neoforge-forge.jar";
            "hash" = "sha512-0nw0cU+TTX0caxAet1ESeBc9IjCXswEbT1giCQ/Tv1odOXFz8dhyGr80tunL03WhVhYDqPCfam/oV33kO4GZNw==";
        };
        _IXp3GGN7 = {
            "id" = "IXp3GGN7";
            "file" = "i-editor-1.4.1+26.2-snap-fabric-quilt.zip";
            "hash" = "sha512-l7PtMXkwbm2/1//xxd1dElOMBSeUjcA9b0TBPXoVF5aFiTDb5w9rwcEu99j+AyDKB5bWwwBUmUUn69eOjeroGw==";
        };
        _w6TgVpfG = {
            "id" = "w6TgVpfG";
            "file" = "I Editor 1.4.2+26.2-snap4.zip";
            "hash" = "sha512-d8IqnfMsdfDgIM53FRvL/SrAituDSy0+Mvp65wR+VC/DZ1JgnBQ6T/GVMHdveZBZTOGtTFuk5csA0ucs3mnFaQ==";
        };
        _yGUjus1Y = {
            "id" = "yGUjus1Y";
            "file" = "i-editor-1.4.2+26.2-snap4-fabric-quilt.zip";
            "hash" = "sha512-kR7n+LoY0S+nIbS82unm5iXo5AfWtgHcWFM49Ptz5xVlNuqLWa9CtsmDl2hcrF0FmCxUQZSJu/p1DEfqqnJ/ug==";
        };
        _pWpauD77 = {
            "id" = "pWpauD77";
            "file" = "I Editor 1.4.3+26.2-snap5.zip";
            "hash" = "sha512-aAIdZhwmsnlymjYLBUbo3zoRo+xj0Wxp231PsPXKgg8cIHmy6Rr6HOBN9FgvE9QtcFFBTTTqx0oUOThWgC8PTg==";
        };
        _xbrhkGYL = {
            "id" = "xbrhkGYL";
            "file" = "i-editor-1.4.3+26.2-snap5-fabric-quilt.zip";
            "hash" = "sha512-TmTB5afgyo/apxSdGAE39UE/2Rks+SEbJijmNuQgdh/svEuqnxN9xji6dLepYjqkvkcsCalW+mTB2LD3jthOYQ==";
        };
        _hacFE4nt = {
            "id" = "hacFE4nt";
            "file" = "I Editor 1.4.3+26.2-pre1.zip";
            "hash" = "sha512-3py2w/08mzoWIoXepXSAXd2UI1g3rw/uZcr5Jy38c5xHz8wx+HZ3IiKVSH70I5Cx+wC/knXWy/GNaZVAoI8cQw==";
        };
        _6wlbHUPw = {
            "id" = "6wlbHUPw";
            "file" = "i-editor-1.4.3+26.2-pre1-fabric-quilt.zip";
            "hash" = "sha512-TmTB5afgyo/apxSdGAE39UE/2Rks+SEbJijmNuQgdh/svEuqnxN9xji6dLepYjqkvkcsCalW+mTB2LD3jthOYQ==";
        };
        _BKJWI8n5 = {
            "id" = "BKJWI8n5";
            "file" = "I Editor 1.4.3+26.2-rc1.zip";
            "hash" = "sha512-3py2w/08mzoWIoXepXSAXd2UI1g3rw/uZcr5Jy38c5xHz8wx+HZ3IiKVSH70I5Cx+wC/knXWy/GNaZVAoI8cQw==";
        };
        _TSaJAzyO = {
            "id" = "TSaJAzyO";
            "file" = "i-editor-1.4.3+26.2-rc1-fabric-quilt.zip";
            "hash" = "sha512-TmTB5afgyo/apxSdGAE39UE/2Rks+SEbJijmNuQgdh/svEuqnxN9xji6dLepYjqkvkcsCalW+mTB2LD3jthOYQ==";
        };
        _rDkros13 = {
            "id" = "rDkros13";
            "file" = "I Editor 1.4.3+26.2.zip";
            "hash" = "sha512-Rrms6vZu84FYqpj9whG/Jrey6JrXHWzm4869NwpTPQ5K4vP5d2+SwbZhnxVMOmV+qWoAXp+NT0ofiTQme/fqZw==";
        };
        _xAm9FY7L = {
            "id" = "xAm9FY7L";
            "file" = "i-editor-1.4.3+26.2-neoforge-forge.jar";
            "hash" = "sha512-klU0ELuHoUpF+ih1o41GQCq6SrcYwIxaqYMsNGEZo3/fTCcNAyYFLU/K4NPrSyFzAo6xoMhVuQixR3UaL4MCZA==";
        };
        _UNvXNYaW = {
            "id" = "UNvXNYaW";
            "file" = "i-editor-1.4.3+26.2-fabric-quilt.jar";
            "hash" = "sha512-doRKmSYDBsdKqOChjtiO2Y/UgJSGzvbDDgkEXBkqKoY9BJqDpv8nbx4Mvj8Sj4oTxdNdEd0mSneOMTcgUBU5QQ==";
        };
        _Im7W1EBm = {
            "id" = "Im7W1EBm";
            "file" = "I Editor 1.5+1.21.11.zip";
            "hash" = "sha512-JJFhgE/9krGvevWI+w8YQELOBzaxh9gbDm0ZzhPWVD4K0aeqo/K2Oi/KD9yIOL0zHNW2RKl4SU9F7zw4B+slrw==";
        };
        _x6Y1NWae = {
            "id" = "x6Y1NWae";
            "file" = "i-editor-1.5+1.21.11-fabric-quilt.jar";
            "hash" = "sha512-+tBi8/bIjh0/AvSjl4jPHp7NZdUr65/RNy9Zc+VhQE4fYUQxsNewIDeHUhGnLE34Z9ELXO8ZCLWQza3L5G1YpQ==";
        };
        _9o372N93 = {
            "id" = "9o372N93";
            "file" = "i-editor-1.5+1.21.11-neoforge-forge.jar";
            "hash" = "sha512-zQZdQVr7+VqXlbjfJEEjrD2G0G6bMAexotyFjkQeh4fB8y+FXA6LCv1sTOKwEuumW4OVENixm9pcy8g6PX0zLA==";
        };
        _R3rxoYwi = {
            "id" = "R3rxoYwi";
            "file" = "I Editor 1.5+26.1.x.zip";
            "hash" = "sha512-dAZ2ni50Ssw2Hy69giVKHF2z2VCLZWhNqvZ3WKHdRtvSLL1/zePt5z7ySYP3sIMHomxAF1jAdkBfacdO/enIqg==";
        };
        _vMlxXddL = {
            "id" = "vMlxXddL";
            "file" = "i-editor-1.5+26.1x-fabric-quilt.jar";
            "hash" = "sha512-UYTZhzM49r7cAV32hAeiutFTAIcYCZmLbiCtyGMtXfnW5ZPKdKxMS5sZUplNm5jRuxP/Gca9MXD/C9oDPM6euQ==";
        };
        _pVbxn0eA = {
            "id" = "pVbxn0eA";
            "file" = "i-editor-1.5+26.1x-neoforge-forge.jar";
            "hash" = "sha512-eKfb6guuQe/xxotv9cnsIdMrD9Ue+IxpHv7vMUqTtFTwgMdgge59GidF91p9AEPj9mFrH0JSTOiPllcTLGA9XA==";
        };
        _5w2xmDxh = {
            "id" = "5w2xmDxh";
            "file" = "I Editor 1.5+26.2.zip";
            "hash" = "sha512-KBv/r0i/4+IwwWn5ezrB0buVyX6K4SOQcNNnrlL2RULVX6QfFO/SQL+kt7RWjEjidc14YmbTWX1v33AMAA5NJw==";
        };
        _vb0balgr = {
            "id" = "vb0balgr";
            "file" = "i-editor-1.5+26.2-fabric-quilt.jar";
            "hash" = "sha512-uK4m/7mbdB4TmTSuKm0xxcWCPEICjgjCHDKXYTSP7tYJUFYT2LzdXdYEUka/d7lBTskpxH5lBJeGyOAA3A1/Qw==";
        };
        _jaZ7egol = {
            "id" = "jaZ7egol";
            "file" = "i-editor-1.5+26.2-neoforge-forge.jar";
            "hash" = "sha512-SLbqkq6hy6gYh9fD1GuAEpI1WO0m8kOksevkJet+nyKo6BAH4RTXBTJnGcbd/eweTYgqhDjDAv61es8BKsyu0Q==";
        };
        _hgiCDKTD = {
            "id" = "hgiCDKTD";
            "file" = "I Editor 1.5.1+26.3.zip";
            "hash" = "sha512-gE070X7Tvc1Erx3nFCJUGhvcn3xTxsis8iPDtthOsRPxD7SmjDQygHsiLBAgEBKjL579WCDwxk+TZbQi0oTOrA==";
        };
        _BwZMY4ea = {
            "id" = "BwZMY4ea";
            "file" = "i-editor-1.5.1+26.3-snap1-fabric-quilt.zip";
            "hash" = "sha512-BNhvEVzItyG1gCes1D2MhJk57lVqLLFD8zLv9/DUuCY/da2/GoSC6eJRbOj51sTO6ydx6S7A5wMEuZsHZDJWCg==";
        };
        _xjL8knRK = {
            "id" = "xjL8knRK";
            "file" = "I Editor 1.5.2+26.3-snap2.zip";
            "hash" = "sha512-8+YoNoVk/w8VrztOup9QlscCm0KHP8VL82Fd8CFb+OKOfyl8WNn+9N/FfUfepkw4lPre3jK1aMJJajbUdwghOg==";
        };
        _bdvB5aU7 = {
            "id" = "bdvB5aU7";
            "file" = "i-editor-1.5.2+26.3-snap2-fabric-quilt.zip";
            "hash" = "sha512-8gGTI0kyW/obKe7FvqWq6gZW7QrDKAzmz30mG0kR+gH5GSDnXNflcv4tDgTGBhODqkgoGRDW1xkZVfatd7cAng==";
        };
        _BgjD7dXs = {
            "id" = "BgjD7dXs";
            "file" = "I Editor 1.5.3+26.3-snap3.zip";
            "hash" = "sha512-Lp6/WGJ+efo4WuiqdBzX4mcgfNSBfLeko7x2gXN98PB9cBcHrL5Tp2DSTVqv54DrBUWqQxSzggEC7oQ56tUy8Q==";
        };
        _KlFz7XZ0 = {
            "id" = "KlFz7XZ0";
            "file" = "i-editor-1.5.3+26.3-snap3-fabric-quilt.zip";
            "hash" = "sha512-SCQ+CYOfmzzOHPGQ3/xBc0m/ntGAyfvp8una67DXS+u97eZoG6bHwIm+5i9xsYnvEWQ1Qx5JANXw4fH/0HwH8w==";
        };
    in {
        "MVf5qVkd" = _MVf5qVkd;
        "QQtR2tAw" = _QQtR2tAw;
        "vfL6kvR8" = _vfL6kvR8;
        "YeU9SBan" = _YeU9SBan;
        "s77TqN0s" = _s77TqN0s;
        "YRue4ZJM" = _YRue4ZJM;
        "TTOdrZ03" = _TTOdrZ03;
        "h8d29WvU" = _h8d29WvU;
        "wUpgDVn9" = _wUpgDVn9;
        "XAkJD9U3" = _XAkJD9U3;
        "JRlTbDbx" = _JRlTbDbx;
        "uy80xi5x" = _uy80xi5x;
        "yNAsvnky" = _yNAsvnky;
        "5vWeYaEM" = _5vWeYaEM;
        "HmEFtwco" = _HmEFtwco;
        "5zMcmCxS" = _5zMcmCxS;
        "IgxHy0TZ" = _IgxHy0TZ;
        "psS6rIA8" = _psS6rIA8;
        "C1S0OKQE" = _C1S0OKQE;
        "Z6EUcU3L" = _Z6EUcU3L;
        "IeuHteCQ" = _IeuHteCQ;
        "4NUVmJKt" = _4NUVmJKt;
        "h5wfcAht" = _h5wfcAht;
        "1agRE85e" = _1agRE85e;
        "YL5rvHYt" = _YL5rvHYt;
        "MtzKd61D" = _MtzKd61D;
        "cIp0Cynr" = _cIp0Cynr;
        "5aZfJk8R" = _5aZfJk8R;
        "slqfQaBf" = _slqfQaBf;
        "Twjm2Ssf" = _Twjm2Ssf;
        "IXp3GGN7" = _IXp3GGN7;
        "w6TgVpfG" = _w6TgVpfG;
        "yGUjus1Y" = _yGUjus1Y;
        "pWpauD77" = _pWpauD77;
        "xbrhkGYL" = _xbrhkGYL;
        "hacFE4nt" = _hacFE4nt;
        "6wlbHUPw" = _6wlbHUPw;
        "BKJWI8n5" = _BKJWI8n5;
        "TSaJAzyO" = _TSaJAzyO;
        "rDkros13" = _rDkros13;
        "xAm9FY7L" = _xAm9FY7L;
        "UNvXNYaW" = _UNvXNYaW;
        "Im7W1EBm" = _Im7W1EBm;
        "x6Y1NWae" = _x6Y1NWae;
        "9o372N93" = _9o372N93;
        "R3rxoYwi" = _R3rxoYwi;
        "vMlxXddL" = _vMlxXddL;
        "pVbxn0eA" = _pVbxn0eA;
        "5w2xmDxh" = _5w2xmDxh;
        "vb0balgr" = _vb0balgr;
        "jaZ7egol" = _jaZ7egol;
        "hgiCDKTD" = _hgiCDKTD;
        "BwZMY4ea" = _BwZMY4ea;
        "xjL8knRK" = _xjL8knRK;
        "bdvB5aU7" = _bdvB5aU7;
        "BgjD7dXs" = _BgjD7dXs;
        "KlFz7XZ0" = _KlFz7XZ0;
        "datapack-1.21.6" = _C1S0OKQE;
        "datapack-1.21.7" = _C1S0OKQE;
        "datapack-1.21.8" = _C1S0OKQE;
        "datapack-1.21.9" = _C1S0OKQE;
        "datapack-1.21.10" = _C1S0OKQE;
        "datapack-25w41a" = _s77TqN0s;
        "datapack-25w42a" = _s77TqN0s;
        "datapack-1.21.11" = _Im7W1EBm;
        "datapack-26.1-pre-3" = _IgxHy0TZ;
        "datapack-26.1-rc-1" = _IgxHy0TZ;
        "datapack-26.1-rc-2" = _IgxHy0TZ;
        "datapack-26.1-rc-3" = _IgxHy0TZ;
        "datapack-26.1" = _R3rxoYwi;
        "datapack-26.1.1-rc-1" = _IeuHteCQ;
        "datapack-26.1.1" = _R3rxoYwi;
        "datapack-26.1.2-rc-1" = _IeuHteCQ;
        "datapack-26.1.2" = _R3rxoYwi;
        "datapack-26w14a" = _cIp0Cynr;
        "datapack-26.2-snapshot-1" = _5aZfJk8R;
        "datapack-26.2-snapshot-2" = _5aZfJk8R;
        "datapack-26.2-snapshot-3" = _5aZfJk8R;
        "datapack-26.2-snapshot-4" = _w6TgVpfG;
        "datapack-26.2-snapshot-5" = _pWpauD77;
        "datapack-26.2-snapshot-6" = _pWpauD77;
        "datapack-26.2-snapshot-7" = _pWpauD77;
        "datapack-26.2-snapshot-8" = _pWpauD77;
        "datapack-26.2-pre-1" = _hacFE4nt;
        "datapack-26.2-pre-2" = _hacFE4nt;
        "datapack-26.2-pre-3" = _hacFE4nt;
        "datapack-26.2-pre-4" = _hacFE4nt;
        "datapack-26.2-pre-5" = _hacFE4nt;
        "datapack-26.2-pre-6" = _hacFE4nt;
        "datapack-26.2-rc-1" = _BKJWI8n5;
        "datapack-26.2-rc-2" = _BKJWI8n5;
        "datapack-26.2" = _5w2xmDxh;
        "datapack-26.3-snapshot-1" = _hgiCDKTD;
        "datapack-26.3-snapshot-2" = _xjL8knRK;
        "datapack-26.3-snapshot-3" = _BgjD7dXs;
        "fabric-1.21.6" = _Z6EUcU3L;
        "fabric-1.21.7" = _Z6EUcU3L;
        "fabric-1.21.8" = _Z6EUcU3L;
        "fabric-1.21.9" = _Z6EUcU3L;
        "fabric-1.21.10" = _Z6EUcU3L;
        "fabric-25w41a" = _YRue4ZJM;
        "fabric-25w42a" = _YRue4ZJM;
        "fabric-1.21.11" = _x6Y1NWae;
        "fabric-26.1-pre-3" = _psS6rIA8;
        "fabric-26.1-rc-1" = _psS6rIA8;
        "fabric-26.1-rc-2" = _psS6rIA8;
        "fabric-26.1-rc-3" = _psS6rIA8;
        "fabric-26.1" = _vMlxXddL;
        "fabric-26.1.1" = _vMlxXddL;
        "fabric-26.1.2" = _vMlxXddL;
        "fabric-26.2-snapshot-1" = _IXp3GGN7;
        "fabric-26.2-snapshot-2" = _IXp3GGN7;
        "fabric-26.2-snapshot-3" = _IXp3GGN7;
        "fabric-26.2-snapshot-4" = _yGUjus1Y;
        "fabric-26.2-snapshot-5" = _xbrhkGYL;
        "fabric-26.2-snapshot-6" = _xbrhkGYL;
        "fabric-26.2-snapshot-7" = _xbrhkGYL;
        "fabric-26.2-snapshot-8" = _xbrhkGYL;
        "fabric-26.2-pre-1" = _6wlbHUPw;
        "fabric-26.2-pre-2" = _6wlbHUPw;
        "fabric-26.2-pre-3" = _6wlbHUPw;
        "fabric-26.2-pre-4" = _6wlbHUPw;
        "fabric-26.2-pre-5" = _6wlbHUPw;
        "fabric-26.2-pre-6" = _6wlbHUPw;
        "fabric-26.2-rc-1" = _TSaJAzyO;
        "fabric-26.2-rc-2" = _TSaJAzyO;
        "fabric-26.2" = _vb0balgr;
        "fabric-26.3-snapshot-1" = _BwZMY4ea;
        "fabric-26.3-snapshot-2" = _bdvB5aU7;
        "fabric-26.3-snapshot-3" = _KlFz7XZ0;
        "neoforge-1.21.6" = _Z6EUcU3L;
        "neoforge-1.21.7" = _Z6EUcU3L;
        "neoforge-1.21.8" = _Z6EUcU3L;
        "neoforge-1.21.9" = _Z6EUcU3L;
        "neoforge-1.21.10" = _Z6EUcU3L;
        "neoforge-1.21.11" = _9o372N93;
        "neoforge-26.1-pre-3" = _psS6rIA8;
        "neoforge-26.1-rc-1" = _psS6rIA8;
        "neoforge-26.1-rc-2" = _psS6rIA8;
        "neoforge-26.1-rc-3" = _psS6rIA8;
        "neoforge-26.1" = _pVbxn0eA;
        "neoforge-26.1.1" = _pVbxn0eA;
        "neoforge-26.1.2" = _pVbxn0eA;
        "neoforge-26.2" = _jaZ7egol;
        "forge-1.21.11" = _9o372N93;
        "forge-1.21.6" = _Z6EUcU3L;
        "forge-1.21.7" = _Z6EUcU3L;
        "forge-1.21.8" = _Z6EUcU3L;
        "forge-1.21.9" = _Z6EUcU3L;
        "forge-1.21.10" = _Z6EUcU3L;
        "forge-26.1" = _pVbxn0eA;
        "forge-26.1.1" = _pVbxn0eA;
        "forge-26.1.2" = _pVbxn0eA;
        "forge-26.2" = _jaZ7egol;
        "quilt-26.1" = _vMlxXddL;
        "quilt-26.1.1" = _vMlxXddL;
        "quilt-26.1.2" = _vMlxXddL;
        "quilt-26.2-snapshot-1" = _IXp3GGN7;
        "quilt-26.2-snapshot-2" = _IXp3GGN7;
        "quilt-26.2-snapshot-3" = _IXp3GGN7;
        "quilt-26.2-snapshot-4" = _yGUjus1Y;
        "quilt-26.2-snapshot-5" = _xbrhkGYL;
        "quilt-26.2-snapshot-6" = _xbrhkGYL;
        "quilt-26.2-snapshot-7" = _xbrhkGYL;
        "quilt-26.2-snapshot-8" = _xbrhkGYL;
        "quilt-26.2-pre-1" = _6wlbHUPw;
        "quilt-26.2-pre-2" = _6wlbHUPw;
        "quilt-26.2-pre-3" = _6wlbHUPw;
        "quilt-26.2-pre-4" = _6wlbHUPw;
        "quilt-26.2-pre-5" = _6wlbHUPw;
        "quilt-26.2-pre-6" = _6wlbHUPw;
        "quilt-26.2-rc-1" = _TSaJAzyO;
        "quilt-26.2-rc-2" = _TSaJAzyO;
        "quilt-26.2" = _vb0balgr;
        "quilt-1.21.11" = _x6Y1NWae;
        "quilt-26.3-snapshot-1" = _BwZMY4ea;
        "quilt-26.3-snapshot-2" = _bdvB5aU7;
        "quilt-26.3-snapshot-3" = _KlFz7XZ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-editor";
            id = "SAXvgvXt";
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
in callPackage fn {version="KlFz7XZ0";}