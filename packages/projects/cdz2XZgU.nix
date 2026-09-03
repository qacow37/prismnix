{lib, callPackage, ...}:
let
    versions = (let
        _f4LsD9vv = {
            "id" = "f4LsD9vv";
            "file" = "little-big-redstone-1.0.0-beta-1.21.1.jar";
            "hash" = "sha512-FAz1iv51WfVniHOfQ65Hi1MvvVjHGmRyk+2zVeyZpNaqiqqeVEIE30WzjXqH6rNYl8c38KvS4ZwjoED1zkprUA==";
        };
        _l7tIuIAU = {
            "id" = "l7tIuIAU";
            "file" = "little-big-redstone-1.0.1-beta-1.21.1.jar";
            "hash" = "sha512-nRFqQBAJ6wyYxZOcsMDtU+VWBrmv37TwNFU1BEWAXIx27bWTpVPeDC50UNP19ewqynwNHuoQng3ph6Nax5jBoQ==";
        };
        _RqJlHgus = {
            "id" = "RqJlHgus";
            "file" = "little-big-redstone-1.0.2-beta-1.21.1.jar";
            "hash" = "sha512-9xxy92Y6YGPkUGg4YvHeMWZa4x8ZTQApsCTdrbZBaiVPlNK96HHS+Ml/So7nsZlkJ8H1zYAOzj7qLZ63USLiIQ==";
        };
        _lEoxuG0O = {
            "id" = "lEoxuG0O";
            "file" = "little-big-redstone-1.0.3-beta-1.21.1.jar";
            "hash" = "sha512-d2wca0Ir7XSnPiErreuCdspdSuVXT5lsQR/rKH1jBPBJuieD+sQf3ZdB1PhhWNrH0VTLNW7Fh95O9LPddCluVA==";
        };
        _MDTnSDfG = {
            "id" = "MDTnSDfG";
            "file" = "little-big-redstone-1.1.0-beta-1.21.1.jar";
            "hash" = "sha512-bgmOGH9BzbmC6Vagkfro8lZwEUXODf9kB5ng8ydXSr7Pagc3DJBFdLPyhsD/0HdOQ+qSpEQrilHkPwqBIL+7Ug==";
        };
        _BawaEuRw = {
            "id" = "BawaEuRw";
            "file" = "little-big-redstone-1.1.1-beta-1.21.1.jar";
            "hash" = "sha512-s1akRu3EVLpRoD2JkY2uTX7pPF6Tc0mwMUi4NESY1cEAuF+LbaC54t3y+FQxhwpt1kErjR8cdNYlgjHxxY8GIg==";
        };
        _aGg4cdlN = {
            "id" = "aGg4cdlN";
            "file" = "little-big-redstone-1.1.2-beta-1.21.1.jar";
            "hash" = "sha512-JnStN2mUg54JEvVlgtcSMWPG7DPzvj9y9jcpgCzWmqa/Tj9meWb2UjZVetnOse9yygmnPf/BWGWUq5dduNUIzw==";
        };
        _lzBGYuUb = {
            "id" = "lzBGYuUb";
            "file" = "little-big-redstone-1.2.0-beta-1.21.1.jar";
            "hash" = "sha512-OE661NOd/5bmx/s6t48m8CwRgeidu5GaBzZTp7qyyCQqv+byvwRVp7vS7Yd/uQm57pkbFlQ/dg7agJvKomPFDg==";
        };
        _4iA5lMzS = {
            "id" = "4iA5lMzS";
            "file" = "little-big-redstone-1.2.1-beta-1.21.1.jar";
            "hash" = "sha512-qJ04sb3tkyXW6lljhxqGk6qePqvInx/iOHdYgqG7+rW5fMvBPUqkKT6tfYv3KrO96ai/myxR5g/eED7q12A0RQ==";
        };
        _AxajQLbH = {
            "id" = "AxajQLbH";
            "file" = "little-big-redstone-1.2.2-beta-1.21.1.jar";
            "hash" = "sha512-T9AaTDdybbtnP1FMMwAredd4c3DMG/XbKEcy32T1B1hf2TFx2LmZusBnc7Hj7xs9sWjMi7ctZxQGMlNJr08xcA==";
        };
        _qHGjntBC = {
            "id" = "qHGjntBC";
            "file" = "little-big-redstone-1.3.0-beta-1.21.1.jar";
            "hash" = "sha512-VEgm+2aHBCpJK8JPBPT5I1qrXb9Fh7jjwcC049sIF6iOLLugA76ZoZEff9Da87CEXjf99xL+43asFE2NTH4PMQ==";
        };
        _2Uw9fI0s = {
            "id" = "2Uw9fI0s";
            "file" = "little-big-redstone-1.3.1-beta-1.21.1.jar";
            "hash" = "sha512-VPBR7vLw7XR4W/xkgZ27IpjOlK6wrHg9Rxt4PuHvkcWV5pFLv6j5pAqthrn0Aj7j3dIW7oBP22Apu9eepq6srQ==";
        };
        _ibp8GLe6 = {
            "id" = "ibp8GLe6";
            "file" = "little-big-redstone-1.3.2-beta-1.21.1.jar";
            "hash" = "sha512-iSoEUJT2KfZvjoQx4FtrRDCiFa+Enm9KxlDFwfKpe9G4gizgboO3nBIGovsvQfrUvK4wcAz56JQf/Cc/0xS1Qg==";
        };
        _2PDiocAK = {
            "id" = "2PDiocAK";
            "file" = "little-big-redstone-1.4.0-beta-1.21.1.jar";
            "hash" = "sha512-eTEtNr8QFYu/uTTGtrQE+qvIZTbtH3RRrNAjRfHGSI7upDqjZPvQlMwwn7/KkzCpJB+fNDzDJOV8ZwbPDN2KJg==";
        };
        _zvmFE0c2 = {
            "id" = "zvmFE0c2";
            "file" = "little-big-redstone-1.4.1-beta-1.21.1.jar";
            "hash" = "sha512-sxVTUnWpZYblu6aczjufbHWBD9SCzwNKzU1fMVz0WhjxZcHu+4nDh465u9u84Sp3OAMIXT8HAR/sknDPIHHwMw==";
        };
        _kscTSSdj = {
            "id" = "kscTSSdj";
            "file" = "little-big-redstone-1.4.2-beta-1.21.1.jar";
            "hash" = "sha512-gSLcA8ROWsir8fOkpvlVGemo788EKLTZvuID1DArpv3H0vyGM5uiSmFJTBWrNB+93gHFi+oEgaYS/5Kro/cUuw==";
        };
        _DqCdOJE7 = {
            "id" = "DqCdOJE7";
            "file" = "little-big-redstone-1.4.3-beta-1.21.1.jar";
            "hash" = "sha512-UUQRXz5bYPg8v3Z6TzjHX0k/Al/gSL5f/xNrpkoeVCViR7297OiqMw0vvH6/0sdTHfc+xNsF3oV1ANR4sHyarA==";
        };
        _9q53wnt3 = {
            "id" = "9q53wnt3";
            "file" = "little-big-redstone-1.4.4-1.21.1.jar";
            "hash" = "sha512-Raop7nQB/m8wDnyX5k+H7PRBOMcXWi+peY6e0CVVEwvjjX6B/J3aA72Mzn+Yb0f9FIkmSq9FX9q94keT9zJOOA==";
        };
        _zudpqMeq = {
            "id" = "zudpqMeq";
            "file" = "little-big-redstone-1.4.5-beta-1.21.1.jar";
            "hash" = "sha512-1CJXgiaWz/8kxFdnr9BAxxh2GScYdqIBwqH/2r5motC+0JjEf+GCtkMM3JGG5T2EaMH+d2KI7XE8puYbqCJrUg==";
        };
        _wKWKAKWx = {
            "id" = "wKWKAKWx";
            "file" = "little-big-redstone-1.4.6-beta-1.21.1.jar";
            "hash" = "sha512-ZJWPrPxKSv8AB5lTQIytdxFtt1S3Co6B9w5UZ61eJdXqeL4OpdFKTYcikLuUTI35RFXokokWd3/QUBfWCDt8PA==";
        };
        _ynAfjkLV = {
            "id" = "ynAfjkLV";
            "file" = "little-big-redstone-1.4.7-beta-1.21.1.jar";
            "hash" = "sha512-IFn6DdulHlh5IWXDcSpNuAgBJWrVQ2n+Z/OlDzfc6fPg17NKwvdNoj+cLwwIjwMBYJEDA80ibhYApTrfHwSpxA==";
        };
        _xWuLkV6Z = {
            "id" = "xWuLkV6Z";
            "file" = "little-big-redstone-1.4.8-beta-1.21.1.jar";
            "hash" = "sha512-ul68dzjZ7pnE6KxRvHpUU9WibjgmsIRu2swkWigQ+SdTnWZcBYDdbUnwDJJlR0IZx8W7MtRNEtobvD+oyAh7+w==";
        };
        _abaMydyd = {
            "id" = "abaMydyd";
            "file" = "little-big-redstone-1.4.9-beta-1.21.1.jar";
            "hash" = "sha512-ha3ksk5xo+YdFH6J/7RUM3oTUgRB1uPRJhpURxI4rUTkMoHm9kD8OHYkAIxERJguqSubBcPzuYf3s894WoQSKg==";
        };
        _aTY8DWhe = {
            "id" = "aTY8DWhe";
            "file" = "little-big-redstone-1.4.10-beta-1.21.1.jar";
            "hash" = "sha512-YXkT4on7rWc73L4FFnqAbPmA0nYLmuMyM7d1ooTLAmzSAiCALoOwms/XR3Ti9JZpyn3nlAii9NL26sANnD0xrg==";
        };
        _bASNxWQG = {
            "id" = "bASNxWQG";
            "file" = "little-big-redstone-1.4.11-beta-1.21.1.jar";
            "hash" = "sha512-ljnYNftW6wfxfamL8258lGNhRS56aREgrY9ilHpIqoEVsnpJ1WQHA3mn6onQA5fyAreBn33Mkr07EMMnfCy81Q==";
        };
        _W8ZVQLJr = {
            "id" = "W8ZVQLJr";
            "file" = "little-big-redstone-1.4.12-beta-1.21.1.jar";
            "hash" = "sha512-Jx+icE3rohBv7Wz8u3NWvNGk8m74VNIgGXsQkKDcJYzywB3J975gry7TYM299T0kYLi6VHF0R6F8m2gy9jAdjw==";
        };
        _890QTUz4 = {
            "id" = "890QTUz4";
            "file" = "little-big-redstone-1.4.13-beta-1.21.1.jar";
            "hash" = "sha512-DGpmeivq4UmHN3YxS/OZo3qgj+BTHz0l9QPonbxG0+lmZHbLToamBsJ4mvuL6dLPmwQYzCXpWYhoqmPI0V7CLA==";
        };
        _bqsk3T71 = {
            "id" = "bqsk3T71";
            "file" = "little-big-redstone-1.4.14-beta-1.21.1.jar";
            "hash" = "sha512-Fqu+WJ4lzVAzT+RSG1ZDbtKRA0hLGf/VQY65RE6CFjpDvjbEFX9OkxR8Q1TD0SV+vO4CdzChvpAfqt3uWARlRA==";
        };
        _LVYC4yom = {
            "id" = "LVYC4yom";
            "file" = "little-big-redstone-1.4.15-beta-1.21.1.jar";
            "hash" = "sha512-ql4139NxJ8mhT4e3xYtAoWWPORNSkA9sXke0fQeAQMzDcitKZxeS632IxC2QRy7K1iiCK7FIBXP3XhfNHRkpLg==";
        };
        _sW2qqoqk = {
            "id" = "sW2qqoqk";
            "file" = "little-big-redstone-1.4.16-beta-1.21.1.jar";
            "hash" = "sha512-vsp35lA5zcy1bGo3tWuiT/WwPxA4ZzKXe91IOOLXkT3IC4ie29yBEhmgKk6/fLIHpoNHifkaOweLQYsdPofukA==";
        };
        _p6A5q3Hl = {
            "id" = "p6A5q3Hl";
            "file" = "little-big-redstone-1.5.0-beta-1.21.1.jar";
            "hash" = "sha512-24PKMBiwHU6T/k+2R86OU2Ac3OCOAycihML+KcFcZDLAglTDOsuwCpHCuvXLLD74/VuiCOhykbMG27HxW0wnDw==";
        };
        _7HK3vlDH = {
            "id" = "7HK3vlDH";
            "file" = "little-big-redstone-1.5.1-beta-1.21.1.jar";
            "hash" = "sha512-R6c6Y8sk3IGMxyUdbr0TZVs8bi1vR/X8Run1uQLBY92gXiO19UnO9ljAMI91rqLNoRY6gzTjEp08PUGiSYiwLg==";
        };
        _BkfnMvnD = {
            "id" = "BkfnMvnD";
            "file" = "little-big-redstone-1.5.2-beta-1.21.1.jar";
            "hash" = "sha512-6jMMrXpuccfS1vJhQQnxK6ZCrmdko0L3+L3j6XP1CTHTKGgpC+atBZb7Gr/jnQuc2XImeJkyTux/1ca7S7Qi6w==";
        };
        _bi2I9VZV = {
            "id" = "bi2I9VZV";
            "file" = "little-big-redstone-1.5.3-beta-1.21.1.jar";
            "hash" = "sha512-p1Dvl/mQae7YDHto6bx4nTJAaFGEgPRth+1CZ1JPOc+lc3HO3N1cVoRfIo6VLoLkAh532WMeplx5SJ6J5mXBSQ==";
        };
        _IwUIGT90 = {
            "id" = "IwUIGT90";
            "file" = "little-big-redstone-1.5.4-beta-1.21.1.jar";
            "hash" = "sha512-2FCZguja3KQKYOic305Uj2vIitiJNWgvFLDHGkbXBWYKWGEDn7LixgpWLeBV/NgL5peZ5BgZBTJbWo4EvrEJPg==";
        };
        _wnV4EBU3 = {
            "id" = "wnV4EBU3";
            "file" = "little-big-redstone-1.6.0-beta-1.21.1.jar";
            "hash" = "sha512-cM6474KbnnO9onFAe/og8FQOQOWNrGnmVdVygXRedtQCQhkuFFmUu2RBTU1Ww9WQq3x0QmcdJkHWrj9+5nTRmg==";
        };
        _4BBas7iD = {
            "id" = "4BBas7iD";
            "file" = "little-big-redstone-1.6.1-beta-1.21.1.jar";
            "hash" = "sha512-I1CcBUxP5fuvc+Rv1vCpz5cTQKY9DnSGA/kw42xjjcWgBnGCLWFp3Sxenvg4Whpa0eNyQNQnVzMzAnp4yLUmKQ==";
        };
        _ACWpKDL0 = {
            "id" = "ACWpKDL0";
            "file" = "little-big-redstone-1.6.2-beta-1.21.1.jar";
            "hash" = "sha512-PkrCPuSO/olhxsRGLWuQgI1vxoSwvxewk5ZsCqQZqF6uy4+YFoMTcGfFAfnpNnj0ibuH/7pyk9HYC21jUl5kNQ==";
        };
        _dsBB3YeP = {
            "id" = "dsBB3YeP";
            "file" = "little-big-redstone-1.6.3-beta-1.21.1.jar";
            "hash" = "sha512-9zNbvpFbU9fcwoA0cOjHHcQi1gEFY/Pazw2UbXveL2d8xzH8DA/XyLEC+SX+bcD01keS8NfjqSYoS4/1sBQQ2w==";
        };
        _diyQDu1F = {
            "id" = "diyQDu1F";
            "file" = "little-big-redstone-1.6.4-beta-1.21.1.jar";
            "hash" = "sha512-QusWIwL7qxSfs1Yb0V+SZJWibk9lawFIFTLQChinq3X+4hlb+6OfTXQorZ4GrvMGlzT+GRRDcTOowM/vBIiHMg==";
        };
        _3f3tHyi2 = {
            "id" = "3f3tHyi2";
            "file" = "little-big-redstone-1.7.0-beta-1.21.1.jar";
            "hash" = "sha512-HUJt+yUe6cseElMszK64Ca2noqKSbYYDMgn/Rs+itATB5UCRSSPNxUc2KaNYJ4s3Vrc/JRHDegxE5c6vXeXwkg==";
        };
        _Y7WrMChq = {
            "id" = "Y7WrMChq";
            "file" = "little-big-redstone-1.7.1-beta-1.21.1.jar";
            "hash" = "sha512-5INE//PMH5N78XIxTt/NQDWNXCbpiP4T3ZXOxi4BcwMf2N7eahlzW/oRhh9/cYQb6fqdqFVwtHNndSjOwkPNqw==";
        };
        _OTyQ0yua = {
            "id" = "OTyQ0yua";
            "file" = "little-big-redstone-1.7.2-beta-1.21.1.jar";
            "hash" = "sha512-sYNHXQQ5dB4CCPk4LPdJHMu91mLu9VxJoINgW9CL6PwzediBV+wHnjbD1FpOmy4f0uMXxB3//JdNkywOj61yAg==";
        };
        _FKL5xaKW = {
            "id" = "FKL5xaKW";
            "file" = "little-big-redstone-1.8.0-beta-1.21.1.jar";
            "hash" = "sha512-i5HK4RGGbc3x9weuQ1MugBw6loVcETREaI7SukAVX4IHILTLPmSlNF42V1fmVlLQ7uINg7GRNkDiB/S/Gu5IMg==";
        };
        _s9FE6TGH = {
            "id" = "s9FE6TGH";
            "file" = "little-big-redstone-1.8.1-beta-1.21.1.jar";
            "hash" = "sha512-L38U3vvtuDNhuRLM8/PzzHDAYiKA2RxtHsRE240bSNib/34Jt9vNNxx9iW6Ogv0ar0+dLHoENcirb6BU2uYxgw==";
        };
        _vLfiMrjk = {
            "id" = "vLfiMrjk";
            "file" = "little-big-redstone-1.8.2-beta-1.21.1.jar";
            "hash" = "sha512-AE99ZIUo+fp0g2cKdaSeMaMlFku0YDoWNhRIHUHtKTN4I5Fz0vPMVJpHEcJ5zRHrIsEfmrgBl/WhBRsfXDdMnQ==";
        };
        _7ryjHMRj = {
            "id" = "7ryjHMRj";
            "file" = "little-big-redstone-1.9.0-1.21.1.jar";
            "hash" = "sha512-sPIfVjgUZsHyzSD4NTeN4k89afGvF2TbHtdzXXPg/n7L3VEtYWD6G0ZUx0gSMOyWaUOuLsqa7OguzkeBaEvE+A==";
        };
        _16GrV1U0 = {
            "id" = "16GrV1U0";
            "file" = "little-big-redstone-1.9.0-alpha-26.1.2.jar";
            "hash" = "sha512-O1UphB5RLzNFjeRcJ37QmepgOXlsVk9891s4xYTH4HhF7ceeFMRLH0fLfP34i9rX8uROwPBsjA1/jhxMPbgu8A==";
        };
        _IhdgyO02 = {
            "id" = "IhdgyO02";
            "file" = "little-big-redstone-1.9.1-alpha-26.1.2.jar";
            "hash" = "sha512-NU7fVBuomEekTWrwWiwVy0oSjcQljX68b4rYQOnhE7I1AjZoMU0YbDcK5eSXoaXSLvjeO/vTRSPyj/+/lK8qQw==";
        };
        _frcvp5wx = {
            "id" = "frcvp5wx";
            "file" = "little-big-redstone-1.9.1-1.21.1.jar";
            "hash" = "sha512-JPWV8obUuOSsjeAnh0WF0IMecpOUdYchVWH8m/EFwMcZM/q8MnRYwTYOtFnIaehfgum0hXdS1RAkdpAN+vjL6A==";
        };
        _8r1qpMwP = {
            "id" = "8r1qpMwP";
            "file" = "little-big-redstone-1.9.2-1.21.1.jar";
            "hash" = "sha512-uBWl5MlKHnsWHfPB3HuheUmytjtlHnYszII1xu9iydyQrwj7HHgc/GR7ffDdcl9RJmV/0REoeGuPZRyliZCFYw==";
        };
        _M7TImTW6 = {
            "id" = "M7TImTW6";
            "file" = "little-big-redstone-1.9.2-alpha-26.1.2.jar";
            "hash" = "sha512-PNo1Z0Cus0Gv2MoNAp7nUbxXGa3Wq+Goj3n34onWN473brNgJTKy0LzhNJbdanr0goJHz0M7nnkD0768XvvpXw==";
        };
        _k7gCJ4wv = {
            "id" = "k7gCJ4wv";
            "file" = "little-big-redstone-1.9.3-1.21.1.jar";
            "hash" = "sha512-d3h8wQRaNygob0mPG1T5iVyY3y6qPleXC+AUC/v0hk6qcbybw+hJ0wX1DrtT2yfbp6OFrucvB+v6MwFb+M1Uig==";
        };
        _BKtwe26t = {
            "id" = "BKtwe26t";
            "file" = "little-big-redstone-1.9.3-alpha-26.1.2.jar";
            "hash" = "sha512-wmBWOAGNB7CaC66icmOp7jyzF31Fr/nAxLcaeefYVyCfbagAiHGHIkhfH8opeuxDvkZRTcsv4p5WvLoO4FM0kg==";
        };
        _OXC3NGVo = {
            "id" = "OXC3NGVo";
            "file" = "little-big-redstone-1.9.4-1.21.1.jar";
            "hash" = "sha512-kCgdOye0el50D7cqqQ6JfhNWGnkSDZosr+4hmPVyAVwH7DzKAj1JiD0sDd2nw0VMI0fW7T3LpM+SU32C/7KOKQ==";
        };
        _bZlZfRL8 = {
            "id" = "bZlZfRL8";
            "file" = "little-big-redstone-1.9.4-alpha-26.1.2.jar";
            "hash" = "sha512-xkqmGBPmuxV/0SAuymuS//W590/eaGZqwgstj8KHS2q2B/0D+jCCPqd7hNHRdu5j/E8js1kmbzHeB3hARiN2dQ==";
        };
        _Tr2bEcB9 = {
            "id" = "Tr2bEcB9";
            "file" = "little-big-redstone-1.9.5-1.21.1.jar";
            "hash" = "sha512-9mej91pAn2T/MwJ0mhTW/iZd6iZDNbX2KISChZP8m7Dcf2ZjUF915/l02VK7ieC+sZHgm8l+5Kw7MFBjjTzrgg==";
        };
        _VUlZKwYp = {
            "id" = "VUlZKwYp";
            "file" = "little-big-redstone-1.9.5-alpha-26.1.2.jar";
            "hash" = "sha512-diCLLXZmDaGxFTJwxtaHNI4mO2g5PVGl9Fr4MBSzsN2zBR0GPEVpDu0Xw3cSBDfy0FpcB49IBSQKwg8POUXYyw==";
        };
        _2lDTk8j4 = {
            "id" = "2lDTk8j4";
            "file" = "little-big-redstone-1.9.6-1.21.1.jar";
            "hash" = "sha512-o3MrAOp4gUSCCj1ZR/Zp2qplaNEqEs3tbIMX5DjnWhKFxTWmIjqD9gS0DP8afXUt/EeSE1ia0uhFMAoh7GWCiQ==";
        };
        _DMElS7K9 = {
            "id" = "DMElS7K9";
            "file" = "little-big-redstone-1.9.6-alpha-26.1.2.jar";
            "hash" = "sha512-RA/GyfzxKLK3qRfOdaVttKXebxexUtKqu5ROco3ZH81BNJDhWEk0qdwOTKmPnrMo5C5d6nc1NfuP/VhZccRCkw==";
        };
        _dt1Gsywc = {
            "id" = "dt1Gsywc";
            "file" = "little-big-redstone-1.9.7-1.21.1.jar";
            "hash" = "sha512-WAxr7RIKSXA3ospacCzo5zc1/DXL2OEt/2IJmNzzVNskQiDVDNmWlABd+rx8K6+g94tv+clMIE0SbjiUlHzWCw==";
        };
        _7kr9uQyE = {
            "id" = "7kr9uQyE";
            "file" = "little-big-redstone-1.9.7-alpha-26.1.2.jar";
            "hash" = "sha512-WbYSIP/AhmlFQ4aKEWse3ofSFIwuKBJioTnkTsCQWEqm5229CCXmY5+QcOGgR7+LXcZ2BNmcKrB8KzqpFVwVDA==";
        };
        _E9Zj1kbP = {
            "id" = "E9Zj1kbP";
            "file" = "little-big-redstone-1.9.8-alpha-26.1.2.jar";
            "hash" = "sha512-Es1lDRA4vRDzW6c33pyIiDVJDdkoktw9fcUE9Wj5gX7luuP1bI/0UbxBWWLLgFlXPsK/lMpuHjW9i9B1i/hkoQ==";
        };
        _eOMQgt8x = {
            "id" = "eOMQgt8x";
            "file" = "little-big-redstone-1.9.8-1.21.1.jar";
            "hash" = "sha512-WQ41PYnyUv6gQsk3o21zPsC7PAubuPwQsNaYjA34f0JmdWuuLf2ktKWsn6I3FkqZ9Dk8yKxmGOg+eAd5U3lLiQ==";
        };
    in {
        "f4LsD9vv" = _f4LsD9vv;
        "l7tIuIAU" = _l7tIuIAU;
        "RqJlHgus" = _RqJlHgus;
        "lEoxuG0O" = _lEoxuG0O;
        "MDTnSDfG" = _MDTnSDfG;
        "BawaEuRw" = _BawaEuRw;
        "aGg4cdlN" = _aGg4cdlN;
        "lzBGYuUb" = _lzBGYuUb;
        "4iA5lMzS" = _4iA5lMzS;
        "AxajQLbH" = _AxajQLbH;
        "qHGjntBC" = _qHGjntBC;
        "2Uw9fI0s" = _2Uw9fI0s;
        "ibp8GLe6" = _ibp8GLe6;
        "2PDiocAK" = _2PDiocAK;
        "zvmFE0c2" = _zvmFE0c2;
        "kscTSSdj" = _kscTSSdj;
        "DqCdOJE7" = _DqCdOJE7;
        "9q53wnt3" = _9q53wnt3;
        "zudpqMeq" = _zudpqMeq;
        "wKWKAKWx" = _wKWKAKWx;
        "ynAfjkLV" = _ynAfjkLV;
        "xWuLkV6Z" = _xWuLkV6Z;
        "abaMydyd" = _abaMydyd;
        "aTY8DWhe" = _aTY8DWhe;
        "bASNxWQG" = _bASNxWQG;
        "W8ZVQLJr" = _W8ZVQLJr;
        "890QTUz4" = _890QTUz4;
        "bqsk3T71" = _bqsk3T71;
        "LVYC4yom" = _LVYC4yom;
        "sW2qqoqk" = _sW2qqoqk;
        "p6A5q3Hl" = _p6A5q3Hl;
        "7HK3vlDH" = _7HK3vlDH;
        "BkfnMvnD" = _BkfnMvnD;
        "bi2I9VZV" = _bi2I9VZV;
        "IwUIGT90" = _IwUIGT90;
        "wnV4EBU3" = _wnV4EBU3;
        "4BBas7iD" = _4BBas7iD;
        "ACWpKDL0" = _ACWpKDL0;
        "dsBB3YeP" = _dsBB3YeP;
        "diyQDu1F" = _diyQDu1F;
        "3f3tHyi2" = _3f3tHyi2;
        "Y7WrMChq" = _Y7WrMChq;
        "OTyQ0yua" = _OTyQ0yua;
        "FKL5xaKW" = _FKL5xaKW;
        "s9FE6TGH" = _s9FE6TGH;
        "vLfiMrjk" = _vLfiMrjk;
        "7ryjHMRj" = _7ryjHMRj;
        "16GrV1U0" = _16GrV1U0;
        "IhdgyO02" = _IhdgyO02;
        "frcvp5wx" = _frcvp5wx;
        "8r1qpMwP" = _8r1qpMwP;
        "M7TImTW6" = _M7TImTW6;
        "k7gCJ4wv" = _k7gCJ4wv;
        "BKtwe26t" = _BKtwe26t;
        "OXC3NGVo" = _OXC3NGVo;
        "bZlZfRL8" = _bZlZfRL8;
        "Tr2bEcB9" = _Tr2bEcB9;
        "VUlZKwYp" = _VUlZKwYp;
        "2lDTk8j4" = _2lDTk8j4;
        "DMElS7K9" = _DMElS7K9;
        "dt1Gsywc" = _dt1Gsywc;
        "7kr9uQyE" = _7kr9uQyE;
        "E9Zj1kbP" = _E9Zj1kbP;
        "eOMQgt8x" = _eOMQgt8x;
        "neoforge-1.21.1" = _eOMQgt8x;
        "neoforge-26.1.2" = _E9Zj1kbP;
        "default" = _eOMQgt8x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "little-big-redstone";
        id = "cdz2XZgU";
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