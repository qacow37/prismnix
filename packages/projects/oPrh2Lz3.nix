{lib, callPackage, ...}:
let
    versions = (let
        _zB9aU4gZ = {
            "id" = "zB9aU4gZ";
            "file" = "l2complements-1.3.0.jar";
            "hash" = "sha512-qcdnSOFgF6c4le9VLzr5AL2g5CbMguq+yRvYLFTFzHoD9kETw+LXKapiwjzJZEJtYfYELyAl/gZ9dO9AwEqYaQ==";
        };
        _SsTsJxut = {
            "id" = "SsTsJxut";
            "file" = "l2complements-2.4.18.jar";
            "hash" = "sha512-kyMCcLo7s7UG8McY6hvazKgSQOkoh8u5AbY+YWp4xceJ2CvQ6tL8D5W5AxmZQgmJ4WdgIhoato6GYgq5Dvbw/Q==";
        };
        _ol0TXbxn = {
            "id" = "ol0TXbxn";
            "file" = "l2complements-1.4.10.jar";
            "hash" = "sha512-r2t2YRXNPcfESzjtVpT6CNco5o3hORJTR3C2Hhe2KGt95ioj80k5gDAwDTpbhknTRZtq2EL5Rs+tScTS3aedyQ==";
        };
        _5MXqEnzk = {
            "id" = "5MXqEnzk";
            "file" = "l2complements-2.4.39.jar";
            "hash" = "sha512-DbgvowCvKHVAfuk5sJ5Rg8OSvHibxQavTtIXyMqwmwqJo6j5yjaA3Xq31AQgNbF04CykFmTUPnNJBNEc7IAq5g==";
        };
        _CMcMqFLl = {
            "id" = "CMcMqFLl";
            "file" = "l2complements-2.4.40.jar";
            "hash" = "sha512-c8ihmn5Qx6xYqTHMZ39AhNie81EKLuO0oCMrbjbSt/wkvOfCOEBdV1M07wTb3Tws0hmy7rqbXptG4Heut8LYmQ==";
        };
        _rTkpDmf3 = {
            "id" = "rTkpDmf3";
            "file" = "l2complements-2.4.41.jar";
            "hash" = "sha512-bCDStz7zqjmEnXkDfK06ThJ7Xx0GloBgGasEohcxu8LXMd6zSbyO2hTjCT6gVk/oxTLbOAIdoXQP3K5xOnFSXA==";
        };
        _ruiAg8SE = {
            "id" = "ruiAg8SE";
            "file" = "l2complements-3.0.2+2.jar";
            "hash" = "sha512-cui61QSBFAjpFQSl+MmSK20uQG8aoGp4Lf3NHRqkl9XRYEhPaMUjcHk6RNpMm/jVF+kpucLqXRtUtQ7Zr/ZMwg==";
        };
        _ngn26pSG = {
            "id" = "ngn26pSG";
            "file" = "l2complements-3.0.2+4.jar";
            "hash" = "sha512-roolwrS00fHQYPojroyZx3aOiBk1oUeh3lOcXbMyjpDU0bnMRGhggiRig0vn+sD4Xl2EO4uUvuXbZ310QXww4Q==";
        };
        _DjVnVk8b = {
            "id" = "DjVnVk8b";
            "file" = "l2complements-3.0.2+5.jar";
            "hash" = "sha512-APJHMPyExGOSECOtmxKgIK96EAzMgUoergge1j/rs2qHuSSyEaROYKHnrNV4CG00gEIqQ69R0J3L41wUHvINIA==";
        };
        _tQPWzk9G = {
            "id" = "tQPWzk9G";
            "file" = "l2complements-3.0.2+6.jar";
            "hash" = "sha512-hnXjzrKr1aRmyH0CdBNz8LGFDmtqhStA9JCSFPyb4cEYdSqmilD8T5EOmHsMu/xAIv6fGBTxgLUBAjHIBE57NQ==";
        };
        _PWFWCh71 = {
            "id" = "PWFWCh71";
            "file" = "l2complements-3.0.2+7.jar";
            "hash" = "sha512-l8U5fLWMoaAC91fMqWZLmi70lRsPp5vVmeap+00kHemLYaq+UZ66B0sH+GH9jqsi9X3jrzNzqnSIDGr3jY2wGA==";
        };
        _YEHVNdsQ = {
            "id" = "YEHVNdsQ";
            "file" = "l2complements-3.0.2+8.jar";
            "hash" = "sha512-48kXoi2FETkXWJFv3JCLIdCUga0HzU8tYhLjpqdgG0oy4soh3i7sYZx1pHOqSkCpOEYgQD2uA3Aai6l05Zow3w==";
        };
        _tBJqKSqa = {
            "id" = "tBJqKSqa";
            "file" = "l2complements-3.0.3+5.jar";
            "hash" = "sha512-Zi0cjh/Cd8UutNUuCQrctiK6CyZkXEMSNBtsm7NMY+1Wqw4a5szeEpYmdd90YjzxxFD/fy1QnPUnDn3+b3WxUw==";
        };
        _wXHERXsl = {
            "id" = "wXHERXsl";
            "file" = "l2complements-3.0.3+6.jar";
            "hash" = "sha512-oexMnXi/AZ1PeDRnZUYduy3AFKOlPUni+ANkqYndENA+rHh7wP6ztHLwzGkp09tVyjy9nqXdln4BZdgMIx/akA==";
        };
        _P8WeRxBo = {
            "id" = "P8WeRxBo";
            "file" = "l2complements-3.0.4.jar";
            "hash" = "sha512-+Af1tcdl2n0xx5l0nSLmptko2cxVXHzWk3WuwhQduZCc3y0g3UwOFCPd2YgP0DiVYlhjpZk4UQZE+zyNjGnd7Q==";
        };
        _TdOKG11s = {
            "id" = "TdOKG11s";
            "file" = "l2complements-2.4.42.jar";
            "hash" = "sha512-sxDhXloLotr4NvXjxZdZdaDyTn/RKopz+GSLkav/T6L2GZIeN+R0DZoblBza+brEIxVmBxc9YsOUlI2mHPve8w==";
        };
        _mHp8Fqp5 = {
            "id" = "mHp8Fqp5";
            "file" = "l2complements-2.4.43.jar";
            "hash" = "sha512-wjmHMH1a6BgITx+borVHUuc+P1S+xOhRHyq9dbX4VA/lAXbyqjDY3OWFc/osxCBp/utmu58v2S4kqBpRZbbLLg==";
        };
        _q7WiIDye = {
            "id" = "q7WiIDye";
            "file" = "l2complements-2.4.44.jar";
            "hash" = "sha512-udk5SGi8oUo8Hg186etZ7NaAheob/LRvX1gNgRQsIuzl3utAyIMVnpn9ts3OKY0v5ENRu4lrm85KNL6qpLTKLA==";
        };
        _hFU9yETR = {
            "id" = "hFU9yETR";
            "file" = "l2complements-3.0.5.jar";
            "hash" = "sha512-btt6W/LX99Dsw4rt28FwGPk9K9EbolLEAB7BVDOFOuM038CDd3zWfySju9s7AMKGnuq3dTbAvA9yPKal+E/KCQ==";
        };
        _iyZVGYdQ = {
            "id" = "iyZVGYdQ";
            "file" = "l2complements-3.0.6.jar";
            "hash" = "sha512-bOLi+Dr4/DcLoSDVv3bVlaotvhRGcmpTE/4nO59oW6SQMu98Kg1k+/j63b7jlBFmfPdO44coJudtG9mojM/f3w==";
        };
        _MEQ9j1qr = {
            "id" = "MEQ9j1qr";
            "file" = "l2complements-2.5.0.jar";
            "hash" = "sha512-oIdNnMBJxLzAMlIto2M3sakToHr9mhkBEUs3mYNnWdFRA177dRoYAKsuRtG/AKuTvYXcVRt8u++WQGa8FC8Uug==";
        };
        _NNZwc6YZ = {
            "id" = "NNZwc6YZ";
            "file" = "l2complements-3.0.7.jar";
            "hash" = "sha512-TE+WgrS9QF8keehuxFjfyHSGR2u5yfg0e564Ltwd8D5Ulab43eP+omxTiL3Ou9pkL5AHw24AtZjjJuJ8W6G8lQ==";
        };
        _gNIiPEWD = {
            "id" = "gNIiPEWD";
            "file" = "l2complements-3.0.8.jar";
            "hash" = "sha512-yzE3EmHDGAB1N1KomaQKNHgTejYcZjdxl2tKHcOIx4RStKm5LeaNdYGuAnewjXMIpLDzXyAY45NAfJmRQ6LaoQ==";
        };
        _uhQ59y92 = {
            "id" = "uhQ59y92";
            "file" = "l2complements-2.5.1.jar";
            "hash" = "sha512-R2TyglRGZWec2EzG+NZ4EmlL8+a2dNdYP/MnicqCMs5PK2fp8SCxXo2++3O54/FoveWq+3GFHjtgsH6Z2fAqrg==";
        };
        _hlqsvoll = {
            "id" = "hlqsvoll";
            "file" = "l2complements-2.5.2.jar";
            "hash" = "sha512-CFwc2KON/oHu2rqgcT6NZAp68Q7Vo4GePa8mzNYsZRpEK5/sBIbubqUIrIFDCl73SLrVNxTB8/c+XBaUCWAEMQ==";
        };
        _TYeumuer = {
            "id" = "TYeumuer";
            "file" = "l2complements-3.0.9.jar";
            "hash" = "sha512-/ulr2XaYgNQqHalf89GpABEfkv48V9xUAsoYa8kuzL89GjawGJNZ7vAbb/9WFtuB5TQLMqKg67SFG960q5oXlg==";
        };
        _Q7P5StHz = {
            "id" = "Q7P5StHz";
            "file" = "l2complements-3.0.10.jar";
            "hash" = "sha512-9A+nFQRDqQSIlkz9Zm2SmRrFtN2QNGr5HMJkQYTfZwyAAucYl+DMcM6ZesgdeFSzNklnunOZ8MmfwwFCjqKZUg==";
        };
        _guDmxjbj = {
            "id" = "guDmxjbj";
            "file" = "l2complements-2.5.3.jar";
            "hash" = "sha512-tqM+qSJs0C+dpGaGsZsIJtYYO+3dHcwf6OcbE16VJF4La7WosllMrUiNGpss7DoW9qo5TD6blxOqunkVdUNlWQ==";
        };
        _DRraE5iy = {
            "id" = "DRraE5iy";
            "file" = "l2complements-3.0.11.jar";
            "hash" = "sha512-aUpBriMZi2tj/UF2SLgChSvsfI0y8qHdehMuZLm1JK177g+au5IjlGR0UvqDzN7+Xde1i0I2TNbjKhOce3N5Cw==";
        };
        _AsPUlNof = {
            "id" = "AsPUlNof";
            "file" = "l2complements-3.0.12.jar";
            "hash" = "sha512-GydCvStTj6P0WbL3W4h2/0Jc2tXYY5SQlxmX33nD0UeDsp5ZfVvmCqkVcdvrVVCYvlG/kcWr3Rp42Ymitat4jQ==";
        };
        _nqUwil4d = {
            "id" = "nqUwil4d";
            "file" = "l2complements-2.5.4.jar";
            "hash" = "sha512-izPH72BdXGZVPXRP96RpWS/u42Qu0jpHin0fFH8AXkcu2oBooh42dhDOTJTPP9RtWeok+fK5kM8EJQvdvNwqhA==";
        };
        _XOwrIoYX = {
            "id" = "XOwrIoYX";
            "file" = "l2complements-2.5.5.jar";
            "hash" = "sha512-KHQOWrcVKjysvRPg+fzAi/1SV/s/pIys5X24lC3cPDp5ZDRToPBFh+eVzR/VYvTSn2g6oBREsmiaGfGuGmrBvQ==";
        };
        _XkY76Rdv = {
            "id" = "XkY76Rdv";
            "file" = "l2complements-3.0.13.jar";
            "hash" = "sha512-VqMtB4+pkB8H7pyARM94vH/fbfhS2aUsNhAJdAiRyHx6rY2PTgfnnc/mxc75L4pTOY5xM7dea5MekPGbQOpNNA==";
        };
        _fppUpnCC = {
            "id" = "fppUpnCC";
            "file" = "l2complements-3.0.14.jar";
            "hash" = "sha512-9ZXS9RBs0UAMRZz0rV+ezNf8OiqUvvqq5SAY3c7lr0FzeivG+o/t6unvp9gsRd0avaqohtbOXSTIgwiHqETRRg==";
        };
        _oK9D56AI = {
            "id" = "oK9D56AI";
            "file" = "l2complements-3.0.15.jar";
            "hash" = "sha512-5rJ828vqzsRZ63XOoBc8CO4yEhbnnKsL/R/JnB6NG8Fi6eJHAT56C1s0gcu6fTiLmFg1WMTUi+p1A51r/Lj9rw==";
        };
        _91QRLe2B = {
            "id" = "91QRLe2B";
            "file" = "l2complements-2.5.7.jar";
            "hash" = "sha512-brs0/zt3k6fqnFQSxug8c8a2G+VHR27rw9KayFkGQviK930YkUBhFFd4GnHZEXy3LIc3Kvgy5+4yQGjR48GUtw==";
        };
        _jFRVb3lP = {
            "id" = "jFRVb3lP";
            "file" = "l2complements-3.0.16.jar";
            "hash" = "sha512-FkMItFKjAVpvlUicqibl5YAGrjfwoZcydDto0ODWoXAVOCNKn2AoWH/FDm1HtrXiVut159qVsEc/i0fMVM0Qhg==";
        };
        _inM3ITt4 = {
            "id" = "inM3ITt4";
            "file" = "l2complements-3.0.17.jar";
            "hash" = "sha512-NcaRdeqIS+e1j2Rref6xK/OWuSRw1PM+E/faAMOtBfoxd8GDkBJdZOZ7yHxqS9/yay517HKM6zv6+ElrP8y9qw==";
        };
        _x0aJXeFS = {
            "id" = "x0aJXeFS";
            "file" = "l2complements-2.5.8.jar";
            "hash" = "sha512-QEPjP6SQTsE2OfwB3gMKw8YXPZlYvDGHQ1qucwd2p0LhW6FFh3foo+wgYkF95SeZoPtZj4Lq5OwFB6t2XdQ2qA==";
        };
        _vxfEwwS7 = {
            "id" = "vxfEwwS7";
            "file" = "l2complements-3.0.18.jar";
            "hash" = "sha512-aZzqRk6lxBn4CKsXPbzSO08TQOrZ0UasDJ/PA5Jv0LMZ0/Mf0kEz9sWCLB1WCfFX4L6XWp1MqYO2QzCHB6VXsA==";
        };
        _E5e1wDby = {
            "id" = "E5e1wDby";
            "file" = "l2complements-3.0.19.jar";
            "hash" = "sha512-PuYxvUmrhcR3ASge7l9IANIX0NvU5gg+aXIAO0YiZJCSC4VzAdPKIgmRcsncT+FagJYJ5ROTJ/jM+ZU+Pyecgw==";
        };
        _E0Tf0L7l = {
            "id" = "E0Tf0L7l";
            "file" = "l2complements-3.1.0.jar";
            "hash" = "sha512-EPqYAZ3lpGZ603IguxdOATwNWEWCas2V3Z1naMNUes5v/ZRXO2KSKD0Rb90Vx/UEhISuzc7QXk9VAfmzGAvmsg==";
        };
        _DWEwwD9U = {
            "id" = "DWEwwD9U";
            "file" = "l2complements-2.5.10.jar";
            "hash" = "sha512-ql7jv+JZ4VC2181MhP+Ds07gPMqPTv1HP7T4tEUXVPXnuSyQhlwfDEtnH/N63yvgEhDeO7f9iif3/d37zco02Q==";
        };
        _tvAoNxTv = {
            "id" = "tvAoNxTv";
            "file" = "l2complements-3.1.1.jar";
            "hash" = "sha512-5oJHMHqOCtbzEJ9Tu53Vr1mSNYPSBaXR/hWLX2GVtA4oR2eO3WOgEYodTuYjp0Nph2SuKT4UekjWT1IseRmDvw==";
        };
        _zbax7bjB = {
            "id" = "zbax7bjB";
            "file" = "l2complements-2.5.11.jar";
            "hash" = "sha512-zQ3MmoBDel0lc6MQIvF5PzBdxBiHkKp3GwBuAy/0MmyE+esbzHqocEH9hVnIOCvGKH/4l87csQWubsDyR0sBKQ==";
        };
        _AXPyGj1g = {
            "id" = "AXPyGj1g";
            "file" = "l2complements-2.6.0.jar";
            "hash" = "sha512-NXaksuVGKOEoI+dqyILC5J5E8N2/YQj3sGlZhzOdJ6Ku1cNB+D0D5pySj5XmteedQNHbjNHJ6KGlZo/7oQFiAw==";
        };
        _TvdiYrC4 = {
            "id" = "TvdiYrC4";
            "file" = "l2complements-2.6.1.jar";
            "hash" = "sha512-/LWWcGTOkC5r/8HO9wXMWdr8GpQaB3TWgonikzxr27XbOZq1lUP2YyNKIGHmreHR8HFwRIOuxr1sfw1UD/5BsA==";
        };
        _cXczjZfn = {
            "id" = "cXczjZfn";
            "file" = "l2complements-3.1.2.jar";
            "hash" = "sha512-kB6kZ2fmsQNslk7hDc1c/tDDiEn0dLtEagb4qSkVshFb3KebqB2oyTClgGL0OZqj4RxyuuMOIYpUvhwUkvfM0A==";
        };
        _KTaffFua = {
            "id" = "KTaffFua";
            "file" = "l2complements-3.1.3.jar";
            "hash" = "sha512-+o8V1q2mcM8mrZ4rmjzqa6NAZAF/m0IQiTV+IGAWvj4UkWlPLWFAtBhm1Eckn4dEuU7qtEq6ph8kj6JVv6fNcg==";
        };
    in {
        "zB9aU4gZ" = _zB9aU4gZ;
        "SsTsJxut" = _SsTsJxut;
        "ol0TXbxn" = _ol0TXbxn;
        "5MXqEnzk" = _5MXqEnzk;
        "CMcMqFLl" = _CMcMqFLl;
        "rTkpDmf3" = _rTkpDmf3;
        "ruiAg8SE" = _ruiAg8SE;
        "ngn26pSG" = _ngn26pSG;
        "DjVnVk8b" = _DjVnVk8b;
        "tQPWzk9G" = _tQPWzk9G;
        "PWFWCh71" = _PWFWCh71;
        "YEHVNdsQ" = _YEHVNdsQ;
        "tBJqKSqa" = _tBJqKSqa;
        "wXHERXsl" = _wXHERXsl;
        "P8WeRxBo" = _P8WeRxBo;
        "TdOKG11s" = _TdOKG11s;
        "mHp8Fqp5" = _mHp8Fqp5;
        "q7WiIDye" = _q7WiIDye;
        "hFU9yETR" = _hFU9yETR;
        "iyZVGYdQ" = _iyZVGYdQ;
        "MEQ9j1qr" = _MEQ9j1qr;
        "NNZwc6YZ" = _NNZwc6YZ;
        "gNIiPEWD" = _gNIiPEWD;
        "uhQ59y92" = _uhQ59y92;
        "hlqsvoll" = _hlqsvoll;
        "TYeumuer" = _TYeumuer;
        "Q7P5StHz" = _Q7P5StHz;
        "guDmxjbj" = _guDmxjbj;
        "DRraE5iy" = _DRraE5iy;
        "AsPUlNof" = _AsPUlNof;
        "nqUwil4d" = _nqUwil4d;
        "XOwrIoYX" = _XOwrIoYX;
        "XkY76Rdv" = _XkY76Rdv;
        "fppUpnCC" = _fppUpnCC;
        "oK9D56AI" = _oK9D56AI;
        "91QRLe2B" = _91QRLe2B;
        "jFRVb3lP" = _jFRVb3lP;
        "inM3ITt4" = _inM3ITt4;
        "x0aJXeFS" = _x0aJXeFS;
        "vxfEwwS7" = _vxfEwwS7;
        "E5e1wDby" = _E5e1wDby;
        "E0Tf0L7l" = _E0Tf0L7l;
        "DWEwwD9U" = _DWEwwD9U;
        "tvAoNxTv" = _tvAoNxTv;
        "zbax7bjB" = _zbax7bjB;
        "AXPyGj1g" = _AXPyGj1g;
        "TvdiYrC4" = _TvdiYrC4;
        "cXczjZfn" = _cXczjZfn;
        "KTaffFua" = _KTaffFua;
        "forge-1.19.2" = _ol0TXbxn;
        "forge-1.20.1" = _TvdiYrC4;
        "neoforge-1.20.1" = _TvdiYrC4;
        "neoforge-1.21" = _wXHERXsl;
        "neoforge-1.21.1" = _KTaffFua;
        "pkg-1.3.0" = _zB9aU4gZ;
        "pkg-2.4.18" = _SsTsJxut;
        "pkg-1.4.10" = _ol0TXbxn;
        "pkg-2.4.39" = _5MXqEnzk;
        "pkg-2.4.40" = _CMcMqFLl;
        "pkg-2.4.41" = _rTkpDmf3;
        "pkg-3.0.2+2" = _ruiAg8SE;
        "pkg-3.0.2+4" = _ngn26pSG;
        "pkg-3.0.2+5" = _DjVnVk8b;
        "pkg-3.0.2+6" = _tQPWzk9G;
        "pkg-3.0.2+7" = _PWFWCh71;
        "pkg-3.0.2+8" = _YEHVNdsQ;
        "pkg-3.0.3+5" = _tBJqKSqa;
        "pkg-3.0.3+6" = _wXHERXsl;
        "pkg-3.0.4" = _P8WeRxBo;
        "pkg-2.4.42" = _TdOKG11s;
        "pkg-2.4.43" = _mHp8Fqp5;
        "pkg-2.4.44" = _q7WiIDye;
        "pkg-3.0.5" = _hFU9yETR;
        "pkg-3.0.6" = _iyZVGYdQ;
        "pkg-2.5.0" = _MEQ9j1qr;
        "pkg-3.0.7" = _NNZwc6YZ;
        "pkg-3.0.8" = _gNIiPEWD;
        "pkg-2.5.1" = _uhQ59y92;
        "pkg-2.5.2" = _hlqsvoll;
        "pkg-3.0.9" = _TYeumuer;
        "pkg-3.0.10" = _Q7P5StHz;
        "pkg-2.5.3" = _guDmxjbj;
        "pkg-3.0.11" = _DRraE5iy;
        "pkg-3.0.12" = _AsPUlNof;
        "pkg-2.5.4" = _nqUwil4d;
        "pkg-2.5.5" = _XOwrIoYX;
        "pkg-3.0.13" = _XkY76Rdv;
        "pkg-3.0.14" = _fppUpnCC;
        "pkg-3.0.15" = _oK9D56AI;
        "pkg-2.5.7" = _91QRLe2B;
        "pkg-3.0.16" = _jFRVb3lP;
        "pkg-3.0.17" = _inM3ITt4;
        "pkg-2.5.8" = _x0aJXeFS;
        "pkg-3.0.18" = _vxfEwwS7;
        "pkg-3.0.19" = _E5e1wDby;
        "pkg-3.1.0" = _E0Tf0L7l;
        "pkg-2.5.10" = _DWEwwD9U;
        "pkg-3.1.1" = _tvAoNxTv;
        "pkg-2.5.11" = _zbax7bjB;
        "pkg-2.6.0" = _AXPyGj1g;
        "pkg-2.6.1" = _TvdiYrC4;
        "pkg-3.1.2" = _cXczjZfn;
        "pkg-3.1.3" = _KTaffFua;
        "default" = _KTaffFua;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "l2-complements";
        id = "oPrh2Lz3";
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