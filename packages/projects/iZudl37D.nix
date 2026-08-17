{lib, callPackage, ...}:
let
    versions = (let
        _z3Bpypwv = {
            "id" = "z3Bpypwv";
            "file" = "The-Techno-Pack-1-8_v3.zip";
            "hash" = "sha512-iPgKk7oCe+mqbzyuKsJE6lJ85c5XNbEVl/HgR/MXt1/hOkGZMYVC9L0dKEAPsJmJlVOb5mCrtrpHSGAcYPPo8w==";
        };
        _DGUdl1hH = {
            "id" = "DGUdl1hH";
            "file" = "The-Techno-Pack-1-20.zip";
            "hash" = "sha512-UQIfhwd0dbJu5dML+cui7Yp7v7DS0A35TlveIBDqb/CYIGnxAWRSmJah9YUCWTkKi8/p9aD/lWZxrF4DhO2uLA==";
        };
        _Xg1nXEzu = {
            "id" = "Xg1nXEzu";
            "file" = "The-Techno-Pack-1-20-2.zip";
            "hash" = "sha512-eTXJxWtCBBSos/ih3Vrexnm06cq20NSpze22kg05vGGjrmzopujK5t92tZ91NJzP7kmbBwawe3TE2VXOLpeMig==";
        };
        _8TtvCosn = {
            "id" = "8TtvCosn";
            "file" = "Technofault_1.8_v3.1.zip";
            "hash" = "sha512-auBELxvxzW3B3lCV4oNQjF5/bGUFW1YVZ/GoFkQOmhWuWZm8+MEWNlkq4DXjbE/cf7qYga3rPfdJ4aKdc44q1A==";
        };
        _m6chOf2s = {
            "id" = "m6chOf2s";
            "file" = "Technofault_1.20_v1.1.zip";
            "hash" = "sha512-CZEsDVGbbwBhHgwDq35deoih+06IApr9Hc/94D+s5cDei7fKpEsJtJNeD5fAqZI8mrjJ2oBh3exAuZmhj7V7Mg==";
        };
        _QuCjPLuk = {
            "id" = "QuCjPLuk";
            "file" = "Technofault_1.20.4_v1.1.zip";
            "hash" = "sha512-lRaZa3Txuc7f70lhIERaj2pdXXxXkge+hWjEmP7wqy8g5p3ddV8uD1u9el+Pyqp38m3UhtOoHzO5ErdUEJURrQ==";
        };
        _Tm3PZptd = {
            "id" = "Tm3PZptd";
            "file" = "Technofault_1.8_v3.2.zip";
            "hash" = "sha512-sg+IkEuBdAjqgW05BaNMNnlvUMwzlFHXdYh00ll5IvTgBGh7D3mDpiEzk1fUcVLvk6Wzk5/FgFaF1I4v5cuCVg==";
        };
        _HenJ8AtH = {
            "id" = "HenJ8AtH";
            "file" = "Technofault_1.20_v1.2.zip";
            "hash" = "sha512-dXtY8nAgD3dTAtrsDIFO0gMzlh0YfHHPu7DIfm7t6lpHO100OshAknUB6DVwVQaenlDXlHnm4vDItpcFKuMovQ==";
        };
        _eDxsWEtF = {
            "id" = "eDxsWEtF";
            "file" = "Technofault_1.20.4_v1.2.zip";
            "hash" = "sha512-GLtwP+6YDJNFaYk5sIlISj56uD8qaB32NCN6UISMwQHUrwhp6W+g/G6xIHanG2HFPtY8MZNjeZHui8t9Wysjjw==";
        };
        _gBCDIcyr = {
            "id" = "gBCDIcyr";
            "file" = "Technofault_1.8_v2.2.1.zip";
            "hash" = "sha512-sg+IkEuBdAjqgW05BaNMNnlvUMwzlFHXdYh00ll5IvTgBGh7D3mDpiEzk1fUcVLvk6Wzk5/FgFaF1I4v5cuCVg==";
        };
        _N2zDO7LZ = {
            "id" = "N2zDO7LZ";
            "file" = "Technofault_1.20_v2.2.1.zip";
            "hash" = "sha512-Sn3UGHoagsokCndOBrUzHUuR00c4X+rsgaJdnl7uJwrlwA//hchwnFTshdu6f+0tEz33vwNwXcg8x2w37MitHQ==";
        };
        _xjgbaMx9 = {
            "id" = "xjgbaMx9";
            "file" = "Technofault_1.20.4_v2.2.1.zip";
            "hash" = "sha512-LqaKbSObVHTTBQxFyDxgcijupvxYv6P+LWnB0XTA57c2taWaALWNAXA22zzxsbORHu1KfkjYAgo88rfzeVYw4w==";
        };
        _4Z8ZlyGN = {
            "id" = "4Z8ZlyGN";
            "file" = "Technofault_1.8_v2.3.0.zip";
            "hash" = "sha512-TcdriY1r73KIJJDdWo+8cNsu8QwSon2ofeW0BVN8rAL9yEiP9ugGSxjQe3isuyOO2zBIyQcr4p7VP0EY4gBdHg==";
        };
        _K99tizvy = {
            "id" = "K99tizvy";
            "file" = "Technofault_1.20_v2.3.0.zip";
            "hash" = "sha512-SDZewCyteVxEDjSiqQGEAp0HxaD0mxwsb/FeCVkBV6zj6ZXACzW4zdhfdFOkbfF6V29UWKUPpMn7RPiGd/Id/A==";
        };
        _l36laR2o = {
            "id" = "l36laR2o";
            "file" = "Technofault_1.20.4_v2.3.0.zip";
            "hash" = "sha512-DPHwE2kjhrt/BHk/qApQjPYtQVe/M3Sirou8bi/z0rGIFZOgFYxrQHG52ah2lMQJX3pqII8tbzi1Y6bVOOSaiQ==";
        };
        _XeauBHuy = {
            "id" = "XeauBHuy";
            "file" = "Technofault_1.8_v2.4.1.zip";
            "hash" = "sha512-ZVIWmh2ov9cQKQE7v8u4kIWndIpvrgVhsFSD3YP3Snw46N4q9fPbHn1j9NuQLKQNRsm0B+3DSm1peqo3p7Y4yA==";
        };
        _gmYQFJCO = {
            "id" = "gmYQFJCO";
            "file" = "Technofault_1.20_v2.4.1.zip";
            "hash" = "sha512-nk2TtYEKJJ3a2UnR7eqF6jULraClyoK07CY0J8N4PSI7X4SF4wMMuZvmseO1/1qiv7XdOH4dL8xNdfak30oGzA==";
        };
        _HP8ccqRf = {
            "id" = "HP8ccqRf";
            "file" = "Technofault_1.20.4_v2.4.1.zip";
            "hash" = "sha512-PW724egZA0J/6XpWAiQZTbXjaQkj1zwMEj082ygWmYJck9OoRAWaVw2iAeTSsn0mURcRBqbGpMcTlwbuwiFXPg==";
        };
        _amwlFLN9 = {
            "id" = "amwlFLN9";
            "file" = "Technofault_1.8_v2.5.0.zip";
            "hash" = "sha512-iR0JArX8NlR+rJaZchKeH6zrO2MuGmuJflOUDIif5Y53mw7qlvW4uONBcD5DdaS2LISyLRpMbktHoUwXv+6rtw==";
        };
        _m443u1oK = {
            "id" = "m443u1oK";
            "file" = "Technofault_1.20_v2.5.0.zip";
            "hash" = "sha512-hKNnzb+ZgWUIvYEfSvNkksqAyAPcKO4QB8nnWLNnaDOWBmBV5ijgycMcNhqxhdKfInGU2LuzW5tB8vQCHg3qGA==";
        };
        _xqbmEw3A = {
            "id" = "xqbmEw3A";
            "file" = "Technofault_1.20.6_v2.5.0.zip";
            "hash" = "sha512-qRrLOmRwz6OlR+M7CkwemoKty1R0OKqKS70r8QcmQMMiJmhvmzTvUBOczMWBEpVMcM77f0Y7BIIWqGBqH9z5Cg==";
        };
        _ulTgMqp9 = {
            "id" = "ulTgMqp9";
            "file" = "Technofault_1.8_v2.5.1.zip";
            "hash" = "sha512-NX+k9e3yzRpFZEq9Lc+3qVBH6R5mFN6cEGimg3H/v9JCUPxC78JIARLB2pZcCnCwODwq3ec2htet8mj168oPzw==";
        };
        _5DWCg72G = {
            "id" = "5DWCg72G";
            "file" = "Technofault_1.20_v2.5.1.zip";
            "hash" = "sha512-rjdwr4pj9HDgA/rdiz1vgLIrQSkwDc/OxROKt+TiZJMfTQHSjwY3rONv1YjSQCtoZVLniY1QLFiDo2u4TSWozA==";
        };
        _O6gobvrx = {
            "id" = "O6gobvrx";
            "file" = "Technofault_1.20.6_v2.5.1.zip";
            "hash" = "sha512-Wa+VK3XhtEUqDX1cwKeM4lhgfru+U6/RCFMADRVJk0ZihUz+vnCKKjfx893T/dvHouY+5jmpQNCt/9gy35SVrQ==";
        };
        _DX7ugw5A = {
            "id" = "DX7ugw5A";
            "file" = "Technofault_1.8_v2.6.0.zip";
            "hash" = "sha512-+vKODHgHfZ8mHbK8mmSx867vx53ErORgQIOAoieoB9ylhbx2aEBnU50VQCSwEb4+wFCOfCN8HoyirBzk6FFCCw==";
        };
        _I7EhEGnI = {
            "id" = "I7EhEGnI";
            "file" = "Technofault_1.20_v2.6.0.zip";
            "hash" = "sha512-hCQoEN7Vvk1a1yxba3lG/eP46jCzdx2LW6K2dCtdi/NEIyGGqH7Qs5iEheXDP9OD+bMkNALULNCHUHOq9PlJzA==";
        };
        _HNgTd1oB = {
            "id" = "HNgTd1oB";
            "file" = "Technofault_1.21_v2.6.0.zip";
            "hash" = "sha512-ewkyQ52/BW4z35rZpKEjycu7qLuK5Git+Go1KQFQKV+VuMpDxXE6rqFyuXzwbrkfVSzIqH2WikYxFQrk1xPA6g==";
        };
        _Gz7rvxtR = {
            "id" = "Gz7rvxtR";
            "file" = "Technofault_1.8_v2.7.0.zip";
            "hash" = "sha512-aGp6mfDJDU4qo1E0igP5knmqUEZ0WHF5/knggACPPD8qw2TgFAAYIm+rvCrjNuOEdx3myrA+wEzD7mdL8PG5Jg==";
        };
        _NpwhjfWy = {
            "id" = "NpwhjfWy";
            "file" = "Technofault_1.21_v2.7.0.zip";
            "hash" = "sha512-kG0I/alrxBU1W32knDQsaSLMZ0IddtNsY4YqZY5VPaS8XV37ZmeJ0RYWRhb94dHXtYvBVI+OjWGGh7CZiQuNKA==";
        };
        _qIzz1rBq = {
            "id" = "qIzz1rBq";
            "file" = "Technofault_1.8_v2.8.0.zip";
            "hash" = "sha512-RWV+ENxRIQfuey39Nk4ihLTik/scikWCp8DOoSwIavV6lkL2ipK+WtVNRdHZK1HYo84ufpCOhgDvdqvZz4rtVA==";
        };
        _xUVjuEWg = {
            "id" = "xUVjuEWg";
            "file" = "Technofault_1.21_v2.8.0.zip";
            "hash" = "sha512-Smfh762hJiALsvVJeZGj72IAUMsRiFvbNX++rPDdxjrx+fzMGMykgT5XWpI3045C7VLuBoV1Rfr+7u6mw30Rng==";
        };
        _105X0439 = {
            "id" = "105X0439";
            "file" = "Technofault_1.21_v2.8.1.zip";
            "hash" = "sha512-mycgV8ogBAQjWckOnpvkODb0z6ZfFf5D0JnnjfVIhInLZrsPAAkbodo1fldQBhEfHCsjNEQ0LMiVHe9wXe4pTg==";
        };
        _1IqrH6PC = {
            "id" = "1IqrH6PC";
            "file" = "Technofault_1.8_v2.8.2.zip";
            "hash" = "sha512-/Z2VhXJZhM8Yx2GZdD6mxdbQvLVK5OCBHycUPtvGip5ftJD+Px2p25oVqHMrhbDjGkPhT/Zwbu5uOxfZUYgCGA==";
        };
        _1Y2scD3m = {
            "id" = "1Y2scD3m";
            "file" = "Technofault_1.21_v2.8.2.zip";
            "hash" = "sha512-UgHViTPRDxkabsr82BwP2E6jwQS3XTzVgO672I0jxrx/4Lwpqc0HtJZzpI6vApBSyXASFIFIBfZzhz0jn9EOkA==";
        };
        _QTtIP3bR = {
            "id" = "QTtIP3bR";
            "file" = "Technofault_1.8_v2.8.3.zip";
            "hash" = "sha512-7sgQpRzfR/TXhn+x26ELTaAcdWTVSsJkxExiSYPHdywMwYlcNgRZ8nAB5oFAi0bg9h5QYVP5usH44Cr8N+aMGA==";
        };
        _ztjYlSo4 = {
            "id" = "ztjYlSo4";
            "file" = "Technofault_1.21_v2.8.3.zip";
            "hash" = "sha512-vK12kOSPEQA36nJb8GDlCOSseJMVkloxt3hogU3iQEUUOaOe4Jec+poYX0caLO6WVRYBe8Rns7WUZLq7WJUXtA==";
        };
        _wdMBXi2n = {
            "id" = "wdMBXi2n";
            "file" = "Technofault_1.8_v2.9.0.zip";
            "hash" = "sha512-dbKcclU1MTDMs9mbwz6L9WgsE4HMNoTxK1I04ibpVuHrDPZXT3bkEeFsjm7L8f3B3bK3O8crJyZrxG0aOlQk9Q==";
        };
        _jVCIwX4P = {
            "id" = "jVCIwX4P";
            "file" = "Technofault_1.21_v2.9.0.zip";
            "hash" = "sha512-gd2b0CQ9zMhXJ/aUS27lA25ieLRXeqqK7kA6B4qnEKXQ91i4zg/taJibIGY+oGBa5Le3t/ZareOPro0lwiko+g==";
        };
        _nZAHvu1v = {
            "id" = "nZAHvu1v";
            "file" = "Technofault_1.8_v2.9.1.zip";
            "hash" = "sha512-LZtPzDKXxhe5N+USb3s62B5onH/uIBffZYyJqtWvNGh/4cuT9O48IEni5OX76k4317S5gL6h/uV6wq5jas+RLw==";
        };
        _TW849LDu = {
            "id" = "TW849LDu";
            "file" = "Technofault_1.21_v2.9.1.zip";
            "hash" = "sha512-umDjeHH36+T9G4QQyyBvSwWSru+vHK/2EfuASyO1XpzHCvtuHy0hmt0DmVGQfhj9Ol/1irW8RnpR9MWFkBAXSw==";
        };
        _fPmsfrnb = {
            "id" = "fPmsfrnb";
            "file" = "Technofault_1.8_v2.9.2.zip";
            "hash" = "sha512-zIH/ZuIklpcaa/vrId8JApUFPKsC3v/rNb7VX7tV8sxR9MIpPOZQxz4AIhI5FpyczxZi2xgBx0I2er6OlbNSkw==";
        };
        _Xpl514hH = {
            "id" = "Xpl514hH";
            "file" = "Technofault_1.21_v2.9.2.zip";
            "hash" = "sha512-9EsU0ZXvDMuOqppUQGGbYyNjZrPAvfmgN34R2jVEfJPyjeAMXyi659/WjPIZsyLqLz5sgjcnpWj+98570gZoTw==";
        };
        _UTG8e6DX = {
            "id" = "UTG8e6DX";
            "file" = "Technofault_1.8_v2.10.0.zip";
            "hash" = "sha512-+MSvEwONkVdf+Kb0OF3I1Ff5EypiikJJGYuBi02MZdOP2huIPJu098fBlx29ehV1RBtJJIZlbbtINd8ZFGWovw==";
        };
        _ZD5kvAJB = {
            "id" = "ZD5kvAJB";
            "file" = "Technofault_1.21_v2.10.0.zip";
            "hash" = "sha512-RTpbN0cY3QZw3SWr+Ot94nrfPXpQu0OxmgKic4SFWv9AcTFbdDEjGIMGd8+sCDJW3iltuORKDDaDVPJye/ItpQ==";
        };
        _5sl98inL = {
            "id" = "5sl98inL";
            "file" = "Technofault_1.8_v3.0.0.zip";
            "hash" = "sha512-btNnX7MfOU97IRgeZCqxBK/PwnYAU+hcRfBfZv4EBm/sgCC9kLgDejnfRkv6Em0kesC4nwc6dKNi92FH+aTqCA==";
        };
        _nbkaDVDs = {
            "id" = "nbkaDVDs";
            "file" = "Technofault_1.21_v3.0.0.zip";
            "hash" = "sha512-DB4WZCufez0+UEnnD+2VZifuXCcjTDcg2F8GO3MTTZW5yOxBAkk7ik0oC+vCzWf9yIM5Zs3sTBhf6hThNYuTOw==";
        };
        _XtZfaaEb = {
            "id" = "XtZfaaEb";
            "file" = "Technofault_1.8_v3.0.1.zip";
            "hash" = "sha512-1mgg3HlOnX087xC4cZv8xx37DZ//0fh4PK9Cp3XYMcTKAiOOi0Pt0I5l2eIz2HGnCij5IkhnIW9qN3fVoHTuuQ==";
        };
        _6y96GMGh = {
            "id" = "6y96GMGh";
            "file" = "Technofault_1.21_v3.0.1.zip";
            "hash" = "sha512-9geZzS2o3Inym2obmGMmlhdSAW9O/DWc2dlw3E09x6Mjcz+OpuGGkmHZC1eAQjffNYY52hAStXRaD/wfxTlKfg==";
        };
        _gqQpYMyR = {
            "id" = "gqQpYMyR";
            "file" = "Technofault_1.8_v3.1.0.zip";
            "hash" = "sha512-vmh3L9sFWgbLOPZJT7LHA6vPjNs9zJQUdRW0CYZegXu9Dq/rvPmjEn15vWkeAPKQbSg/YbTwh0PAuisl3uCMag==";
        };
        _Bdjy5k6z = {
            "id" = "Bdjy5k6z";
            "file" = "Technofault_1.21_v3.1.0.zip";
            "hash" = "sha512-kkTMeQpu6SD0dofdZjWXYVmncz7KiRVQNfMKhIOPUz611+jG7pd0MpZdt9a60+DXCdcFdMc6YE9kbQlm440Lqg==";
        };
        _eTBOvX2K = {
            "id" = "eTBOvX2K";
            "file" = "Technofault_1.8_v3.1.1.zip";
            "hash" = "sha512-lEre4tuu/amo3POk4FwKH9vSHnbjahF6iCTb/6utVjZrEGzU7kX5SBtC6ZzMy2t/mrmcYHsIqjrltgmFgbP0bA==";
        };
        _YsjcREX3 = {
            "id" = "YsjcREX3";
            "file" = "Technofault_1.21_v3.1.1.zip";
            "hash" = "sha512-NekoGcgihBmaHjyOE/UEOLRdca/qVCQVra9AZXbT6VRyIQGqYy58XSrUAndaGwHUXM7A0liksrMwj/0sFqxBdA==";
        };
        _BmCcaDbz = {
            "id" = "BmCcaDbz";
            "file" = "Technofault_1.8_v3.1.2.zip";
            "hash" = "sha512-6VIOBRJNKmit1lwR8vIv/gK6z9K5ojYLC6EhZEMdmVzj7EbB0kTERFbeFyzDhPbgaQLfSMuMHLR6ZaIqCUXssA==";
        };
        _53YVod6l = {
            "id" = "53YVod6l";
            "file" = "Technofault_1.21_v3.1.2.zip";
            "hash" = "sha512-KRC46Xh94J/qpr+Vh0hGha9emm6dB9VenEofL5x6X67IQ0OkUMmZ/tq3Wb1PWKahBqu/E65qGuiWD9KJLLySbw==";
        };
        _X7QNU3xt = {
            "id" = "X7QNU3xt";
            "file" = "Technofault_1.8_v3.2.0.zip";
            "hash" = "sha512-idL1jlS0edUFVM5GubR7GHy8L0wKiV11XhTpJ91V9ggsIGuT+NOBc06pEbc15SI025Tuu1e5XPJVqdOV1MJDPA==";
        };
        _cjkJClJt = {
            "id" = "cjkJClJt";
            "file" = "Technofault_1.21_v3.2.0.zip";
            "hash" = "sha512-n+NqAbLiFO/mRpD1DOym/1oUqBAl6YDA4QGVZiYQWWtoRTb52G48AZElgbquT0q7zhWlJ9Ok71Mba5qPD5Uwlw==";
        };
        _XPGcwbQP = {
            "id" = "XPGcwbQP";
            "file" = "Technofault_1.8_v3.2.1.zip";
            "hash" = "sha512-QeZZic+o+y7j3tlnCIWFz/b58eSrRP9seFgfMRvrt3V+umbmzWVitE/NgfMXp8+3tm89Da/SEqywr+rHWN/jOA==";
        };
        _GOoxYZ3r = {
            "id" = "GOoxYZ3r";
            "file" = "Technofault_1.21_v3.2.1.zip";
            "hash" = "sha512-vm1brE9GUZykIvvwZhAhQeRTgsdBBPrOD6T7FYj/DRRrzdrEABU0GvdkozV/AG0q8gir/bn8SGPEcs45EnYkGA==";
        };
        _5p8BKbZ6 = {
            "id" = "5p8BKbZ6";
            "file" = "Technofault_1.8_v3.2.2.zip";
            "hash" = "sha512-QfmeNkN0+4pFCqLNGYC0f7bDlTPGF5Lt8v8gmsua6ZTMt1meygG5M/cH32rVsRWSDeVGiWwdmW0I+IGTkuC/Ew==";
        };
        _fSeJ1Rdf = {
            "id" = "fSeJ1Rdf";
            "file" = "Technofault_1.21_v3.2.2.zip";
            "hash" = "sha512-N/EkbJbZ3pql7FbPIZkB4NyFdMHihxKC0uPuXi5PD9QScHYTLAZTrNHrDkyp9XSXkvU1bDFpkK9OGLvk5edYWg==";
        };
        _QW7Opoay = {
            "id" = "QW7Opoay";
            "file" = "Technofault_1.8_v4.0.0.zip";
            "hash" = "sha512-oS2t6ANRsQF+5JwfW3e9TWv7QQ6T5nS0RIEpLtXFFA/0t+QrfCfNtgv4oTnHMcElP7NJxo8NJ71SMxNCKQbFxA==";
        };
        _EtyN1v1e = {
            "id" = "EtyN1v1e";
            "file" = "Technofault_1.21_v4.0.0.zip";
            "hash" = "sha512-9F38CIcrt/I3frIq0TE4ZXoyUUASC+TG01fXyrvW4l67GVVmVN00umcDDi/+kmiLyI+WXt405EisdpnN31/u4Q==";
        };
        _leni7efG = {
            "id" = "leni7efG";
            "file" = "Technofault_1.8_v4.0.1.zip";
            "hash" = "sha512-gNZV8epyW/pHai41EYKJPaG+U/+iRmHdX/9qLoG3PpCbIaGjK6JvfLJspciV05QEIHABovjEqGz3jotXG7jOXg==";
        };
        _4hJalJqX = {
            "id" = "4hJalJqX";
            "file" = "Technofault_1.21_v4.0.1.zip";
            "hash" = "sha512-Mbg/1RudG3ZJdUI4idB5u1mVkPQw7CGaPU7koKvetk8ktqwHBMqU/i4yveaXiMImm2rK4KgptaQekbyOE479AA==";
        };
        _2YseHpXV = {
            "id" = "2YseHpXV";
            "file" = "Technofault_1.8_v4.0.2.zip";
            "hash" = "sha512-6gsxWjOpu0XHd9EkwE+qRFJfE7yckbS+JQoss1ckoCsn1RwCcLZK8CS6zkXWAo85TvLnJAuN4h1vpO/ps0v89g==";
        };
        _N1LwLUhA = {
            "id" = "N1LwLUhA";
            "file" = "Technofault_1.21_v4.0.2.zip";
            "hash" = "sha512-xhQGv4BHkI5xhEmJL5jvo5IGK1Gl8DEpxpiDwVfCs+IoT0MgMh12KN2t1YQ4QsR5/PNfLvKx8tLLUIGAK0atNg==";
        };
        _ucr3E5We = {
            "id" = "ucr3E5We";
            "file" = "Technofault_1.8_v4.0.3.zip";
            "hash" = "sha512-TxFKDnHLyDVdPZQrXolwSjRtHBuzxZoimI1LTi1wnS0npNJgi5kaZOxs67IQk4hpD4adp+ukcyWY7n3cgTdrqg==";
        };
        _uCGPTkqI = {
            "id" = "uCGPTkqI";
            "file" = "Technofault_1.21_v4.0.3.zip";
            "hash" = "sha512-qzUkbAWC3PaTh6WT7jhily0raswpyVYrPVvdEVi2LajACrd0vDFmAzpRt2tGzy59X/TnYYKVR+geGkSuwHm6sg==";
        };
        _3reLW1PL = {
            "id" = "3reLW1PL";
            "file" = "Technofault_1.8_v4.0.4.zip";
            "hash" = "sha512-8o7VBjLET8tut52zxpBPrgvnY/DfmwYn6jMBlBsfEn6ivSf1AipnUXskv0jUFy81Fm8tc/F6ndjv9Cz2CgEgfw==";
        };
        _6HPO7Vap = {
            "id" = "6HPO7Vap";
            "file" = "Technofault_1.21_v4.0.4.zip";
            "hash" = "sha512-C/KjWhIAsEBYdSTJSwRJEuUZxx0To10ckBHgK1rrW+zuXUaQJiEnhGPOEmxk/IcUw2DwLI6EWHPPhyk18MBQwg==";
        };
        _aD3747o5 = {
            "id" = "aD3747o5";
            "file" = "Technofault_1.8_v5.0.0.zip";
            "hash" = "sha512-Md4oLAum/ZGA0BF9p/xoRHZFfx6nJ0B+xr6bzpV0JBib024fxWbtuiCvCqy6Gs448SRPM590wlGGC6mSJtt55w==";
        };
        _tLop9eW1 = {
            "id" = "tLop9eW1";
            "file" = "Technofault_1.21_v5.0.0.zip";
            "hash" = "sha512-MflTG5AHAXGjoBrLcu5TIKdE7FR0FPClei7HdjDHLlMUlgS5+faxs7+498TtdavGVaATw96ep2KhcI7XuzPV/Q==";
        };
        _CMEwjAEz = {
            "id" = "CMEwjAEz";
            "file" = "Technofault_1.8_v5.0.1.zip";
            "hash" = "sha512-zw5cxrVsOey9I/Dj8x7JqM2z/htMJlP9Ws+jtK2I4b6v6eyVV7qgQLDBT7DnkH/QyPwW27tN6j2+Vdwd4VH0Bw==";
        };
        _zTMn2P8b = {
            "id" = "zTMn2P8b";
            "file" = "Technofault_1.21_v5.0.1.zip";
            "hash" = "sha512-igJa1mYg6cnGkC3UHmF7OIelilMegzTr6gyXw0WzdqRwdIkUmM+iRSDeZJrEWVGj42nWzIV+gD2GDcgZad3kiQ==";
        };
        _QCQoV1RN = {
            "id" = "QCQoV1RN";
            "file" = "Technofault_1.8_v5.0.2.zip";
            "hash" = "sha512-/QJqxSVNJEIEzUhtk3ZeuIg6ZUnIYF1GXxSOCfXG/xenjaKyoQ4rT6NYRf/R5WOcMXj8+EsB28Dxv/V7RpChDQ==";
        };
        _bK66LdLx = {
            "id" = "bK66LdLx";
            "file" = "Technofault_1.21_v5.0.2.zip";
            "hash" = "sha512-lH+OhQbdx/rOUsE5kB4+yjkrtXxdeuiZVehq/k6r6dpiAdRCw+yfIzK6WavB69Z09xbSKY6zVlOrib4xjKEtQg==";
        };
    in {
        "z3Bpypwv" = _z3Bpypwv;
        "DGUdl1hH" = _DGUdl1hH;
        "Xg1nXEzu" = _Xg1nXEzu;
        "8TtvCosn" = _8TtvCosn;
        "m6chOf2s" = _m6chOf2s;
        "QuCjPLuk" = _QuCjPLuk;
        "Tm3PZptd" = _Tm3PZptd;
        "HenJ8AtH" = _HenJ8AtH;
        "eDxsWEtF" = _eDxsWEtF;
        "gBCDIcyr" = _gBCDIcyr;
        "N2zDO7LZ" = _N2zDO7LZ;
        "xjgbaMx9" = _xjgbaMx9;
        "4Z8ZlyGN" = _4Z8ZlyGN;
        "K99tizvy" = _K99tizvy;
        "l36laR2o" = _l36laR2o;
        "XeauBHuy" = _XeauBHuy;
        "gmYQFJCO" = _gmYQFJCO;
        "HP8ccqRf" = _HP8ccqRf;
        "amwlFLN9" = _amwlFLN9;
        "m443u1oK" = _m443u1oK;
        "xqbmEw3A" = _xqbmEw3A;
        "ulTgMqp9" = _ulTgMqp9;
        "5DWCg72G" = _5DWCg72G;
        "O6gobvrx" = _O6gobvrx;
        "DX7ugw5A" = _DX7ugw5A;
        "I7EhEGnI" = _I7EhEGnI;
        "HNgTd1oB" = _HNgTd1oB;
        "Gz7rvxtR" = _Gz7rvxtR;
        "NpwhjfWy" = _NpwhjfWy;
        "qIzz1rBq" = _qIzz1rBq;
        "xUVjuEWg" = _xUVjuEWg;
        "105X0439" = _105X0439;
        "1IqrH6PC" = _1IqrH6PC;
        "1Y2scD3m" = _1Y2scD3m;
        "QTtIP3bR" = _QTtIP3bR;
        "ztjYlSo4" = _ztjYlSo4;
        "wdMBXi2n" = _wdMBXi2n;
        "jVCIwX4P" = _jVCIwX4P;
        "nZAHvu1v" = _nZAHvu1v;
        "TW849LDu" = _TW849LDu;
        "fPmsfrnb" = _fPmsfrnb;
        "Xpl514hH" = _Xpl514hH;
        "UTG8e6DX" = _UTG8e6DX;
        "ZD5kvAJB" = _ZD5kvAJB;
        "5sl98inL" = _5sl98inL;
        "nbkaDVDs" = _nbkaDVDs;
        "XtZfaaEb" = _XtZfaaEb;
        "6y96GMGh" = _6y96GMGh;
        "gqQpYMyR" = _gqQpYMyR;
        "Bdjy5k6z" = _Bdjy5k6z;
        "eTBOvX2K" = _eTBOvX2K;
        "YsjcREX3" = _YsjcREX3;
        "BmCcaDbz" = _BmCcaDbz;
        "53YVod6l" = _53YVod6l;
        "X7QNU3xt" = _X7QNU3xt;
        "cjkJClJt" = _cjkJClJt;
        "XPGcwbQP" = _XPGcwbQP;
        "GOoxYZ3r" = _GOoxYZ3r;
        "5p8BKbZ6" = _5p8BKbZ6;
        "fSeJ1Rdf" = _fSeJ1Rdf;
        "QW7Opoay" = _QW7Opoay;
        "EtyN1v1e" = _EtyN1v1e;
        "leni7efG" = _leni7efG;
        "4hJalJqX" = _4hJalJqX;
        "2YseHpXV" = _2YseHpXV;
        "N1LwLUhA" = _N1LwLUhA;
        "ucr3E5We" = _ucr3E5We;
        "uCGPTkqI" = _uCGPTkqI;
        "3reLW1PL" = _3reLW1PL;
        "6HPO7Vap" = _6HPO7Vap;
        "aD3747o5" = _aD3747o5;
        "tLop9eW1" = _tLop9eW1;
        "CMEwjAEz" = _CMEwjAEz;
        "zTMn2P8b" = _zTMn2P8b;
        "QCQoV1RN" = _QCQoV1RN;
        "bK66LdLx" = _bK66LdLx;
        "minecraft-1.8.9" = _QCQoV1RN;
        "minecraft-1.20" = _I7EhEGnI;
        "minecraft-1.20.1" = _I7EhEGnI;
        "minecraft-1.20.2" = _bK66LdLx;
        "minecraft-1.20.3" = _bK66LdLx;
        "minecraft-1.20.4" = _bK66LdLx;
        "minecraft-1.8" = _QCQoV1RN;
        "minecraft-1.8.1" = _QCQoV1RN;
        "minecraft-1.8.2" = _QCQoV1RN;
        "minecraft-1.8.3" = _QCQoV1RN;
        "minecraft-1.8.4" = _QCQoV1RN;
        "minecraft-1.8.5" = _QCQoV1RN;
        "minecraft-1.8.6" = _QCQoV1RN;
        "minecraft-1.8.7" = _QCQoV1RN;
        "minecraft-1.8.8" = _QCQoV1RN;
        "minecraft-1.20.5" = _bK66LdLx;
        "minecraft-1.20.6" = _bK66LdLx;
        "minecraft-1.21" = _bK66LdLx;
        "minecraft-1.21.1" = _bK66LdLx;
        "minecraft-1.21.2" = _bK66LdLx;
        "minecraft-1.21.3" = _bK66LdLx;
        "minecraft-1.21.4" = _bK66LdLx;
        "minecraft-1.21.5" = _bK66LdLx;
        "minecraft-23w42a" = _zTMn2P8b;
        "minecraft-23w43a" = _zTMn2P8b;
        "minecraft-23w43b" = _zTMn2P8b;
        "minecraft-23w44a" = _zTMn2P8b;
        "minecraft-23w45a" = _zTMn2P8b;
        "minecraft-23w46a" = _zTMn2P8b;
        "minecraft-24w03a" = _zTMn2P8b;
        "minecraft-24w03b" = _zTMn2P8b;
        "minecraft-24w04a" = _zTMn2P8b;
        "minecraft-24w05a" = _zTMn2P8b;
        "minecraft-24w05b" = _zTMn2P8b;
        "minecraft-24w06a" = _zTMn2P8b;
        "minecraft-24w07a" = _zTMn2P8b;
        "minecraft-24w09a" = _zTMn2P8b;
        "minecraft-24w10a" = _zTMn2P8b;
        "minecraft-24w11a" = _zTMn2P8b;
        "minecraft-24w12a" = _zTMn2P8b;
        "minecraft-24w13a" = _zTMn2P8b;
        "minecraft-24w14potato" = _zTMn2P8b;
        "minecraft-24w14a" = _zTMn2P8b;
        "minecraft-1.20.5-pre1" = _zTMn2P8b;
        "minecraft-1.20.5-pre2" = _zTMn2P8b;
        "minecraft-1.20.5-pre3" = _zTMn2P8b;
        "minecraft-24w18a" = _zTMn2P8b;
        "minecraft-24w19a" = _zTMn2P8b;
        "minecraft-24w19b" = _zTMn2P8b;
        "minecraft-24w20a" = _zTMn2P8b;
        "minecraft-24w33a" = _zTMn2P8b;
        "minecraft-24w34a" = _zTMn2P8b;
        "minecraft-24w35a" = _zTMn2P8b;
        "minecraft-24w36a" = _zTMn2P8b;
        "minecraft-24w37a" = _zTMn2P8b;
        "minecraft-24w38a" = _zTMn2P8b;
        "minecraft-24w39a" = _zTMn2P8b;
        "minecraft-24w40a" = _zTMn2P8b;
        "minecraft-1.21.2-pre1" = _zTMn2P8b;
        "minecraft-1.21.2-pre2" = _zTMn2P8b;
        "minecraft-24w44a" = _zTMn2P8b;
        "minecraft-24w45a" = _zTMn2P8b;
        "minecraft-24w46a" = _zTMn2P8b;
        "minecraft-1.21.6" = _bK66LdLx;
        "minecraft-1.21.7" = _bK66LdLx;
        "minecraft-1.21.8" = _bK66LdLx;
        "minecraft-1.21.9" = _bK66LdLx;
        "minecraft-1.21.10" = _bK66LdLx;
        "minecraft-1.21.11" = _bK66LdLx;
        "default" = _bK66LdLx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "technofault";
            id = "iZudl37D";
            type = "resourcepack";
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