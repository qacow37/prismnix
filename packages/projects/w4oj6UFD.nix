{lib, callPackage, ...}:
let
    versions = (let
        _lejUgX7y = {
            "id" = "lejUgX7y";
            "file" = "salvage_overhaul.zip";
            "hash" = "sha512-Ndcm7Au6MNyspyQdXFVO8BjlFu60YPkL+RXwHcuy/6fjknjXK9wwvJNtTUhczVc38tQpJGy7mtWei5FN5Phgvg==";
        };
        _Fg4wgRRt = {
            "id" = "Fg4wgRRt";
            "file" = "stonecutter-salvage-0.3.jar";
            "hash" = "sha512-JjFSYL9D21jWsDoUslD818DtXaY4XOOrhibzpMQC/tqLxXgLuSt9yasoEX8/83NmemuOulIydMkvFVXh4FCzfA==";
        };
        _BxUFVHik = {
            "id" = "BxUFVHik";
            "file" = "salvage_overhaul.zip";
            "hash" = "sha512-NKqT8ZRV2mfd+doU/HeGW8ph5ICZWI/iLgrPSrTpQfC3AmwuKywjsEhQKZhwDBqFcP5sqhEXqHzpjVwAGzE9Ug==";
        };
        _18W9Al93 = {
            "id" = "18W9Al93";
            "file" = "stonecutter-salvage-0.3.1.jar";
            "hash" = "sha512-usfg7EjaJdBQBGX4jYf5msCjlWGVYoqe8i40U2ua26/6sDW6DsY8VtEyn/xUy9ULHTzEsuZL4ds4ed2VCk5htw==";
        };
        _HI61YAw9 = {
            "id" = "HI61YAw9";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-FTOJwj16sBasygzsZRlfcvIXUBPZN3Deh+X+E/tIc5LotoaIxjpI1FNj8QTbMpZItLoYSRs6pgTONNLT8yWN2w==";
        };
        _hRO4B0hL = {
            "id" = "hRO4B0hL";
            "file" = "stonecutter-salvage-1.0.0.jar";
            "hash" = "sha512-5z2JGdwm7JyNdhwPUG3VkgMBtTFjhDM1BO7DqT75Qf+bvAvb32ppG8PsmaEQ02r3AmPYquBoNOXPjfQuXgcEXw==";
        };
        _OM8ZY8hV = {
            "id" = "OM8ZY8hV";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-zQcDcIph7RblNEj7nUSeRqkbw769Q97qzSkw3FWZIYMWiy+qrfEN3MW4M5jJ105pD/9+IIU2De9cawk0y3GnVQ==";
        };
        _VmEoMVEH = {
            "id" = "VmEoMVEH";
            "file" = "stonecutter-salvage-1.1.0.jar";
            "hash" = "sha512-qoL8OZ01LAp0ZN9kIQQvtl5pBKZqI3VU08O1hIvF8v0Sh1N86+9oXjnJ2tU42ZLnFRQnin3KwLlTV4ZjGD9aHw==";
        };
        _UYHGp1y5 = {
            "id" = "UYHGp1y5";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-gDl3jnTbBWVhZlTqb6rCoDiPObQBYYlty71vLWMv1uH5MvLtWW7gTJKbhw3FtYRlPvslcl8scplLz0CUBaSkPA==";
        };
        _lRJvzk3R = {
            "id" = "lRJvzk3R";
            "file" = "stonecutter-salvage-1.2.0.jar";
            "hash" = "sha512-N7RsnAT1y5V6QFrjARyfaVE3mM9x8fX45uX5k+GZIMPaBu4FZAfcFj2EZVn4UCzS59XI9YBipy6K9M5XUC0KuQ==";
        };
        _KUcVoIVC = {
            "id" = "KUcVoIVC";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-mKEDrFZtXYrKyXhpYYsl/3d52LIG/7FzBxSw/LxDlQ71IT6+kY0frSx1F3W0tMix2W7KWG+O1NfqGgbRvwXYKg==";
        };
        _FG5CjxMY = {
            "id" = "FG5CjxMY";
            "file" = "stonecutter-salvage-1.3.0.jar";
            "hash" = "sha512-QoTI8NZAsBePv66PtMgdz5jTYWeR24njbLqbTn8bkoyFvKXwcyjsWB2y7bQZ002C1BbMtvTXSsYW0ywjEkE60Q==";
        };
        _Xqk5EBCt = {
            "id" = "Xqk5EBCt";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-16mgTxS6P1bxztEnWU4cUeixv9CguDL9s9agp42rGqeHCgAZa4m6WP0H1F/gz3lfUXXYgJEQv18fcufqP7F3sw==";
        };
        _KKeWQEz0 = {
            "id" = "KKeWQEz0";
            "file" = "stonecutter-salvage-1.4.0.jar";
            "hash" = "sha512-2EpjU32kWXLMwHDHDaqOJn8LlEMvEd408PoAEzY3azGL8luvgkaR+vRhywtt/uC8YQNADO2niLS/e7VFloTDvg==";
        };
        _OYBbjnRx = {
            "id" = "OYBbjnRx";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-RhsDHdAsymWiYU0C6R3xO89b8xRsfEBf0CNX9hG1MU0z9UyfKFMvH0nZIoLPoo40Vey8TCwAJMr/XHo44ciWTg==";
        };
        _C4036uEv = {
            "id" = "C4036uEv";
            "file" = "stonecutter-salvage-1.4.1.jar";
            "hash" = "sha512-rtgjA8yoEzrGOAAH6GHXaGKRGMvdzOBpp7E2iF9C0QAwqNOpxRCBtIg03NUAXxQfODjiBFFbT/jhuCnE/CbWIg==";
        };
        _f6HUWH8H = {
            "id" = "f6HUWH8H";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-ejI9VOfV2iLKiil0g53QzOYw/W1flugGGlf8yKjYcU8UV3XTYc+PWvsEp6p0iWvUAnDL0JZUUszWEZ4AyY8D0g==";
        };
        _9NoDAwqv = {
            "id" = "9NoDAwqv";
            "file" = "stonecutter-salvage-1.4.2.jar";
            "hash" = "sha512-0iWrAO6NHE3J7c4cCjLo6/NFEUk5HpSCI2fWAOFZ3v69W62+IluwJ8Q5fK/9MS0EuEdiX+6yR/SlDvFVpRxLFA==";
        };
        _mogAXBAU = {
            "id" = "mogAXBAU";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-ARnahAzaZqLxSKoGZ/qDvaxrbw03j40zoQTAyZdVhsDub4f6MgZkZ/jD4xmE/9Tdc6DPUJfguxfntnt+aq40Pg==";
        };
        _9zHsnXSm = {
            "id" = "9zHsnXSm";
            "file" = "stonecutter-salvage-1.5.0.jar";
            "hash" = "sha512-joCDIH0w0FKLPECmVYZngK+NRc21K8d05HyiHxRsxR0nzQ7ggNnXZtMms9ug1q0Plk5Oz+BYuYyGKFL3qotCyA==";
        };
        _IdYHNv9M = {
            "id" = "IdYHNv9M";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-P/EBa7fEGqOwB9FvkpZIqNk7uAjD9KsmZp1Vjarowk2kLkma7dj1q+GBLB9X9MEGtZR1XoeFd0i1bQehHLzaQQ==";
        };
        _akgXSO0T = {
            "id" = "akgXSO0T";
            "file" = "stonecutter-salvage-1.5.1.jar";
            "hash" = "sha512-X5Hf0h2EHXv/IucXz/xVljjlma8nX8qIjqkSp6B5F5g4sWtSgp5o98o68xFEZgDzXnxiHji1KYzsbTZuNezWkQ==";
        };
        _sMCYpfY8 = {
            "id" = "sMCYpfY8";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-AhwW6wHIZEZyQR1MaePwF/wDvG4cdDcqYRayqrwJXywJY4idq8UMBf91QBMBybFq/oh/oO7srfxOt0kymNrCjQ==";
        };
        _hNnhpto4 = {
            "id" = "hNnhpto4";
            "file" = "stonecutter-salvage-1.5.2.jar";
            "hash" = "sha512-qtpMrCQNAV89JqhKMx0i1WJ1jZ6drh1SP+P93V7B93s/X3rfCb3m4KXL9Dv/xqfeGydfge52LQ1LPblgOzw3dQ==";
        };
        _QgqVAPoI = {
            "id" = "QgqVAPoI";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-/ZgxqE/9tTQpQAkDA1nkH9AckoqztEfASylrNIqzhxrr6hsGitGLO5GuLXNkY43ktEDO0rVfMTizqOsRnE12lw==";
        };
        _fGDyJRpI = {
            "id" = "fGDyJRpI";
            "file" = "stonecutter-salvage-1.5.3.jar";
            "hash" = "sha512-wl5pc8uNpgDbn4Im3vzKr1KYldaj5x6Eu8fbNWplP8ZGLeU0IJNlxmPvzxKoL0C+VhEg6EB7gFruU2stdSKdNA==";
        };
        _hr50J1OJ = {
            "id" = "hr50J1OJ";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-shIClkqLdGUvvRZz38WWrF8hINHjuvNZ1xhzULGESBV9qzfniIiUFVMkpmCpHbddrM+0cn4DLCSXcuJgjeSuTg==";
        };
        _zrwhyodH = {
            "id" = "zrwhyodH";
            "file" = "stonecutter-salvage-1.6.0.jar";
            "hash" = "sha512-Kj8VytoWTV1N6le1qHq5FPno2+zhTlt7oEuOI6wX5yrN/TlHTVeks6eCZcHGolmVo5NFrP08DwtfPdu/9F8MFA==";
        };
        _y4IOabwe = {
            "id" = "y4IOabwe";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-c4FKzsV4K3giS66bNmS/ivwX2mQorh/qHTyyxRdtfxaRxkojhXBeoZFsU3fHmwPEOwLv2j6YzB1xXpgkOuXJIg==";
        };
        _csJ9b9Jp = {
            "id" = "csJ9b9Jp";
            "file" = "stonecutter-salvage-1.6.1.jar";
            "hash" = "sha512-nmfJpuywi65RG+mJHJNy9s+qmfiB9yEixVy8ANqeUs161F0BLp9m5H18+HH0gFPm8DSQWmsbkGky8Jb3Cy3e6A==";
        };
        _dHp4ZCeg = {
            "id" = "dHp4ZCeg";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-Pubcdcyn4A7RgXqVqWRTqb1t2HaYAhAS0oE2q1cjRigRjbS3bIY2FIfMOXrCtjgYC09B4F2UxtEuz3IWMd8fFQ==";
        };
        _OjjWqAHZ = {
            "id" = "OjjWqAHZ";
            "file" = "stonecutter-salvage-1.6.2.jar";
            "hash" = "sha512-Hq0sbugFlIRl0AeLqFl7mLg1Wna5zgwT52xG7ZvKHTyZXzG8MHLjYDUmmMc28bvEmJSOfmWGtw/mcE+9OeJexA==";
        };
        _bd9siyHU = {
            "id" = "bd9siyHU";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-EIgMJBo0FXisyb6aBHeY7tNj+BsZbO7AQqzEZ2nWsbRjXzU9/c2XcXR+xZqOP4HOI8xi7x9Po+ct9hgKyavcyw==";
        };
        _LddoMeoU = {
            "id" = "LddoMeoU";
            "file" = "stonecutter-salvage-1.6.3.jar";
            "hash" = "sha512-EmrQsbczhav0i0rh0qA5kUknivNO8T5pevoLeFeBXmwi633o7jXlBxVhxMuXzT4OOw45/8x1wCo83MIY5Ku7ow==";
        };
        _ckLvSkoW = {
            "id" = "ckLvSkoW";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-+teCXGyXDdxZCywmELtDod3fXL7L7WVdix1rR1WY4c6VBHkSJFdHDs0pLcS91gRoJ0MlKp6xAjMRjoOG+Y4VPQ==";
        };
        _sWkfkSiP = {
            "id" = "sWkfkSiP";
            "file" = "stonecutter-salvage-1.6.4.jar";
            "hash" = "sha512-UVctr6ZJx6HzHGuyTnd9F9LIe1DD2ny3YB1fa1mkeKAdBJoD2jZzoedo37yBL4m5kVeSUPsYPRN2MNdIA9akbA==";
        };
        _kRmGfQo5 = {
            "id" = "kRmGfQo5";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-SpofRWOXtZCYUa0FgkH99IUlljTAC68LcrsD03RtOReNyDBy4JJzxjglOZEstRkytMu4yWkqZYXjza7ClgGMRQ==";
        };
        _YwnAecjS = {
            "id" = "YwnAecjS";
            "file" = "stonecutter-salvage-1.6.5.jar";
            "hash" = "sha512-ktW9nN30/M1nFpkwyz8VBkmnN/L0QH3ASSEQp85q1lLmduCBWF6LZtgjkYkiyWzTK9cm5qXHxOqkzT1GdxvSRg==";
        };
        _6NgVwOpn = {
            "id" = "6NgVwOpn";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-Xs3xK83swY9onyrUTCMQEXZPdN+XhK7c9QmzD61JezFFEG6Iwp9AMD5VxoeQco+LhQfX23qwR+8SNu4JEGF/TA==";
        };
        _F8osMncA = {
            "id" = "F8osMncA";
            "file" = "stonecutter-salvage-1.7.0.jar";
            "hash" = "sha512-z/ejI2FzD4lI/UTxxBSqyozGdm4beYuJdFR9Q+oGzGLHYlSNtLU11IuOEX70UMynXvL+O+Rg4YgRgsw6rNmWfQ==";
        };
        _e4vcgd4z = {
            "id" = "e4vcgd4z";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-u/4z4U493cGXqE4c3ftKFZTiSWSTCJNxG0IZk6xoB9NjQYUYSIoIWXguG/ljg6RV2aLEDVd8pIJGJCuOIoN8lA==";
        };
        _C9npq3Cj = {
            "id" = "C9npq3Cj";
            "file" = "stonecutter-salvage-1.7.1.jar";
            "hash" = "sha512-gcCLL5xLRdsfA0vcOMTeoZM5TJ6XOhSfrduDBg7OWGR7xOtJSTu4nKJKc9ZiPLxn3hpbPPFoHDaQsU7MIbZO9A==";
        };
        _DhWESnvj = {
            "id" = "DhWESnvj";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-IJW2hKdU9DIHL0fmVbFIZaqE0uwDfRuEVrsnRqWp2C+za0rHyHsNZIO4osVfpyQ7BRTbZ3BNVloMLhVRUm9pmg==";
        };
        _UfOppyev = {
            "id" = "UfOppyev";
            "file" = "stonecutter-salvage-1.7.2.jar";
            "hash" = "sha512-0qKNTdTVCWnhRoZ9puKxDhSOd+ENkoMudF6i1oQhPIRJK/puz+lpQJvW5Ong1v+VFiTD2uIrsTF2xzyBkWzMlA==";
        };
        _7FtlKfaw = {
            "id" = "7FtlKfaw";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-fcguPB1qO9yx9vD5YMbqcAE7koS0hDDpDlUpxf2VupJ9FTIFZO7kLaB4qvcq1eF/+WgshTrkYTlIr4UKpzEe7w==";
        };
        _AQoJhYwV = {
            "id" = "AQoJhYwV";
            "file" = "stonecutter-salvage-1.7.3.jar";
            "hash" = "sha512-vWtZaetuGjYVL6N92qiuD6ThrXFFRrDAe/B0+0hUiHiCVcOQpPYsbRn3UnCxtuMREdeDQoaevXfQgieq3tq0fw==";
        };
        _9D6OsCoJ = {
            "id" = "9D6OsCoJ";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-K9aFBjbjWbslcn+ITJlbWK3h6UDo0jSLlF5gpWcLuatIi8a+4kpX0M3trWYVwW0ZCot8jHk2fPB8jTQ9+qDkHA==";
        };
        _aJa7BPHg = {
            "id" = "aJa7BPHg";
            "file" = "stonecutter-salvage-1.7.4.jar";
            "hash" = "sha512-Z5Se+nvgVa32exI3WYS7DjPOsVjgc1/ZDUt6ZDJUTkyC+hd1He72yv/BYxaxrka14znngGlmU6OoDIb9tni5Kw==";
        };
        _HFx9LyRE = {
            "id" = "HFx9LyRE";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-V0m8AWjtwjb8+DOdY0y/kGIZUUD4ybxAmi1jkZSp4qrP8lX2dg9TQMgbDeooxmH88mRsHPb9T/WfIWHn/ESveA==";
        };
        _DfkgKi9G = {
            "id" = "DfkgKi9G";
            "file" = "stonecutter-salvage-1.8.0.jar";
            "hash" = "sha512-l0orVkNyDTEhSoskti3gUCmEDEZl88p59xHWjTEub5rKwAxWfFfSzsCaKmytUaf+/A+eMRGb9y/3UOHuGE5AjA==";
        };
        _HYIeH9Fk = {
            "id" = "HYIeH9Fk";
            "file" = "stonecutter_salvage.zip";
            "hash" = "sha512-gXHevWZwTnYEvMnXK6w65TuaCj6mRZWw7CIGbbo8h5PjZ1qJv83BHjvgUbrf6uPf25HL6JnQh9rCYhJ2T5Co+w==";
        };
        _wSpYohiv = {
            "id" = "wSpYohiv";
            "file" = "stonecutter-salvage-1.8.1.jar";
            "hash" = "sha512-2/h61qQdWRXKUmwtEnGNbwOEfedOWY0suJCoNkN8hQGUNxIOwW8tQ58d96nnzEfxrvL2kQ/vIW5JWG2aYGpXXw==";
        };
    in {
        "lejUgX7y" = _lejUgX7y;
        "Fg4wgRRt" = _Fg4wgRRt;
        "BxUFVHik" = _BxUFVHik;
        "18W9Al93" = _18W9Al93;
        "HI61YAw9" = _HI61YAw9;
        "hRO4B0hL" = _hRO4B0hL;
        "OM8ZY8hV" = _OM8ZY8hV;
        "VmEoMVEH" = _VmEoMVEH;
        "UYHGp1y5" = _UYHGp1y5;
        "lRJvzk3R" = _lRJvzk3R;
        "KUcVoIVC" = _KUcVoIVC;
        "FG5CjxMY" = _FG5CjxMY;
        "Xqk5EBCt" = _Xqk5EBCt;
        "KKeWQEz0" = _KKeWQEz0;
        "OYBbjnRx" = _OYBbjnRx;
        "C4036uEv" = _C4036uEv;
        "f6HUWH8H" = _f6HUWH8H;
        "9NoDAwqv" = _9NoDAwqv;
        "mogAXBAU" = _mogAXBAU;
        "9zHsnXSm" = _9zHsnXSm;
        "IdYHNv9M" = _IdYHNv9M;
        "akgXSO0T" = _akgXSO0T;
        "sMCYpfY8" = _sMCYpfY8;
        "hNnhpto4" = _hNnhpto4;
        "QgqVAPoI" = _QgqVAPoI;
        "fGDyJRpI" = _fGDyJRpI;
        "hr50J1OJ" = _hr50J1OJ;
        "zrwhyodH" = _zrwhyodH;
        "y4IOabwe" = _y4IOabwe;
        "csJ9b9Jp" = _csJ9b9Jp;
        "dHp4ZCeg" = _dHp4ZCeg;
        "OjjWqAHZ" = _OjjWqAHZ;
        "bd9siyHU" = _bd9siyHU;
        "LddoMeoU" = _LddoMeoU;
        "ckLvSkoW" = _ckLvSkoW;
        "sWkfkSiP" = _sWkfkSiP;
        "kRmGfQo5" = _kRmGfQo5;
        "YwnAecjS" = _YwnAecjS;
        "6NgVwOpn" = _6NgVwOpn;
        "F8osMncA" = _F8osMncA;
        "e4vcgd4z" = _e4vcgd4z;
        "C9npq3Cj" = _C9npq3Cj;
        "DhWESnvj" = _DhWESnvj;
        "UfOppyev" = _UfOppyev;
        "7FtlKfaw" = _7FtlKfaw;
        "AQoJhYwV" = _AQoJhYwV;
        "9D6OsCoJ" = _9D6OsCoJ;
        "aJa7BPHg" = _aJa7BPHg;
        "HFx9LyRE" = _HFx9LyRE;
        "DfkgKi9G" = _DfkgKi9G;
        "HYIeH9Fk" = _HYIeH9Fk;
        "wSpYohiv" = _wSpYohiv;
        "datapack-1.15" = _mogAXBAU;
        "datapack-1.15.1" = _mogAXBAU;
        "datapack-1.15.2" = _mogAXBAU;
        "datapack-1.16" = _mogAXBAU;
        "datapack-1.16.1" = _mogAXBAU;
        "datapack-1.16.2" = _mogAXBAU;
        "datapack-1.16.3" = _mogAXBAU;
        "datapack-1.16.4" = _mogAXBAU;
        "datapack-1.16.5" = _mogAXBAU;
        "datapack-1.17" = _mogAXBAU;
        "datapack-1.17.1" = _mogAXBAU;
        "datapack-1.18" = _mogAXBAU;
        "datapack-1.18.1" = _mogAXBAU;
        "datapack-1.18.2" = _mogAXBAU;
        "datapack-1.19" = _mogAXBAU;
        "datapack-1.19.1" = _mogAXBAU;
        "datapack-1.19.2" = _mogAXBAU;
        "datapack-1.19.3" = _mogAXBAU;
        "datapack-1.19.4" = _mogAXBAU;
        "datapack-1.20" = _mogAXBAU;
        "datapack-1.20.1" = _mogAXBAU;
        "datapack-1.20.2" = _mogAXBAU;
        "datapack-1.20.3" = _mogAXBAU;
        "datapack-1.20.4" = _mogAXBAU;
        "datapack-1.20.5" = _QgqVAPoI;
        "datapack-1.20.6" = _QgqVAPoI;
        "datapack-1.21" = _bd9siyHU;
        "datapack-1.21.1" = _bd9siyHU;
        "datapack-1.21.2" = _6NgVwOpn;
        "datapack-1.21.3" = _6NgVwOpn;
        "datapack-1.21.4" = _6NgVwOpn;
        "datapack-1.21.5" = _9D6OsCoJ;
        "datapack-1.21.6" = _9D6OsCoJ;
        "datapack-1.21.7" = _9D6OsCoJ;
        "datapack-1.21.8" = _9D6OsCoJ;
        "datapack-1.21.9" = _HYIeH9Fk;
        "datapack-1.21.10" = _HYIeH9Fk;
        "fabric-1.15" = _9zHsnXSm;
        "fabric-1.15.1" = _9zHsnXSm;
        "fabric-1.15.2" = _9zHsnXSm;
        "fabric-1.16" = _9zHsnXSm;
        "fabric-1.16.1" = _9zHsnXSm;
        "fabric-1.16.2" = _9zHsnXSm;
        "fabric-1.16.3" = _9zHsnXSm;
        "fabric-1.16.4" = _9zHsnXSm;
        "fabric-1.16.5" = _9zHsnXSm;
        "fabric-1.17" = _9zHsnXSm;
        "fabric-1.17.1" = _9zHsnXSm;
        "fabric-1.18" = _9zHsnXSm;
        "fabric-1.18.1" = _9zHsnXSm;
        "fabric-1.18.2" = _9zHsnXSm;
        "fabric-1.19" = _9zHsnXSm;
        "fabric-1.19.1" = _9zHsnXSm;
        "fabric-1.19.2" = _9zHsnXSm;
        "fabric-1.19.3" = _9zHsnXSm;
        "fabric-1.19.4" = _9zHsnXSm;
        "fabric-1.20" = _9zHsnXSm;
        "fabric-1.20.1" = _9zHsnXSm;
        "fabric-1.20.2" = _9zHsnXSm;
        "fabric-1.20.3" = _9zHsnXSm;
        "fabric-1.20.4" = _9zHsnXSm;
        "fabric-1.20.5" = _fGDyJRpI;
        "fabric-1.20.6" = _fGDyJRpI;
        "fabric-1.21" = _LddoMeoU;
        "fabric-1.21.1" = _LddoMeoU;
        "fabric-1.21.2" = _F8osMncA;
        "fabric-1.21.3" = _F8osMncA;
        "fabric-1.21.4" = _F8osMncA;
        "fabric-1.21.5" = _aJa7BPHg;
        "fabric-1.21.6" = _aJa7BPHg;
        "fabric-1.21.7" = _aJa7BPHg;
        "fabric-1.21.8" = _aJa7BPHg;
        "fabric-1.21.9" = _wSpYohiv;
        "fabric-1.21.10" = _wSpYohiv;
        "forge-1.15" = _9zHsnXSm;
        "forge-1.15.1" = _9zHsnXSm;
        "forge-1.15.2" = _9zHsnXSm;
        "forge-1.16" = _9zHsnXSm;
        "forge-1.16.1" = _9zHsnXSm;
        "forge-1.16.2" = _9zHsnXSm;
        "forge-1.16.3" = _9zHsnXSm;
        "forge-1.16.4" = _9zHsnXSm;
        "forge-1.16.5" = _9zHsnXSm;
        "forge-1.17" = _9zHsnXSm;
        "forge-1.17.1" = _9zHsnXSm;
        "forge-1.18" = _9zHsnXSm;
        "forge-1.18.1" = _9zHsnXSm;
        "forge-1.18.2" = _9zHsnXSm;
        "forge-1.19" = _9zHsnXSm;
        "forge-1.19.1" = _9zHsnXSm;
        "forge-1.19.2" = _9zHsnXSm;
        "forge-1.19.3" = _9zHsnXSm;
        "forge-1.19.4" = _9zHsnXSm;
        "forge-1.20" = _9zHsnXSm;
        "forge-1.20.1" = _9zHsnXSm;
        "forge-1.20.2" = _9zHsnXSm;
        "forge-1.20.3" = _9zHsnXSm;
        "forge-1.20.4" = _9zHsnXSm;
        "forge-1.20.5" = _fGDyJRpI;
        "forge-1.20.6" = _fGDyJRpI;
        "forge-1.21" = _LddoMeoU;
        "forge-1.21.1" = _LddoMeoU;
        "forge-1.21.2" = _F8osMncA;
        "forge-1.21.3" = _F8osMncA;
        "forge-1.21.4" = _F8osMncA;
        "forge-1.21.5" = _aJa7BPHg;
        "forge-1.21.6" = _aJa7BPHg;
        "forge-1.21.7" = _aJa7BPHg;
        "forge-1.21.8" = _aJa7BPHg;
        "forge-1.21.9" = _wSpYohiv;
        "forge-1.21.10" = _wSpYohiv;
        "quilt-1.15" = _9zHsnXSm;
        "quilt-1.15.1" = _9zHsnXSm;
        "quilt-1.15.2" = _9zHsnXSm;
        "quilt-1.16" = _9zHsnXSm;
        "quilt-1.16.1" = _9zHsnXSm;
        "quilt-1.16.2" = _9zHsnXSm;
        "quilt-1.16.3" = _9zHsnXSm;
        "quilt-1.16.4" = _9zHsnXSm;
        "quilt-1.16.5" = _9zHsnXSm;
        "quilt-1.17" = _9zHsnXSm;
        "quilt-1.17.1" = _9zHsnXSm;
        "quilt-1.18" = _9zHsnXSm;
        "quilt-1.18.1" = _9zHsnXSm;
        "quilt-1.18.2" = _9zHsnXSm;
        "quilt-1.19" = _9zHsnXSm;
        "quilt-1.19.1" = _9zHsnXSm;
        "quilt-1.19.2" = _9zHsnXSm;
        "quilt-1.19.3" = _9zHsnXSm;
        "quilt-1.19.4" = _9zHsnXSm;
        "quilt-1.20" = _9zHsnXSm;
        "quilt-1.20.1" = _9zHsnXSm;
        "quilt-1.20.2" = _9zHsnXSm;
        "quilt-1.20.3" = _9zHsnXSm;
        "quilt-1.20.4" = _9zHsnXSm;
        "quilt-1.20.5" = _fGDyJRpI;
        "quilt-1.20.6" = _fGDyJRpI;
        "quilt-1.21" = _LddoMeoU;
        "quilt-1.21.1" = _LddoMeoU;
        "quilt-1.21.2" = _F8osMncA;
        "quilt-1.21.3" = _F8osMncA;
        "quilt-1.21.4" = _F8osMncA;
        "quilt-1.21.5" = _aJa7BPHg;
        "quilt-1.21.6" = _aJa7BPHg;
        "quilt-1.21.7" = _aJa7BPHg;
        "quilt-1.21.8" = _aJa7BPHg;
        "quilt-1.21.9" = _wSpYohiv;
        "quilt-1.21.10" = _wSpYohiv;
        "neoforge-1.15" = _9zHsnXSm;
        "neoforge-1.15.1" = _9zHsnXSm;
        "neoforge-1.15.2" = _9zHsnXSm;
        "neoforge-1.16" = _9zHsnXSm;
        "neoforge-1.16.1" = _9zHsnXSm;
        "neoforge-1.16.2" = _9zHsnXSm;
        "neoforge-1.16.3" = _9zHsnXSm;
        "neoforge-1.16.4" = _9zHsnXSm;
        "neoforge-1.16.5" = _9zHsnXSm;
        "neoforge-1.17" = _9zHsnXSm;
        "neoforge-1.17.1" = _9zHsnXSm;
        "neoforge-1.18" = _9zHsnXSm;
        "neoforge-1.18.1" = _9zHsnXSm;
        "neoforge-1.18.2" = _9zHsnXSm;
        "neoforge-1.19" = _9zHsnXSm;
        "neoforge-1.19.1" = _9zHsnXSm;
        "neoforge-1.19.2" = _9zHsnXSm;
        "neoforge-1.19.3" = _9zHsnXSm;
        "neoforge-1.19.4" = _9zHsnXSm;
        "neoforge-1.20" = _9zHsnXSm;
        "neoforge-1.20.1" = _9zHsnXSm;
        "neoforge-1.20.2" = _9zHsnXSm;
        "neoforge-1.20.3" = _9zHsnXSm;
        "neoforge-1.20.4" = _9zHsnXSm;
        "neoforge-1.20.5" = _fGDyJRpI;
        "neoforge-1.20.6" = _fGDyJRpI;
        "neoforge-1.21" = _LddoMeoU;
        "neoforge-1.21.1" = _LddoMeoU;
        "neoforge-1.21.2" = _F8osMncA;
        "neoforge-1.21.3" = _F8osMncA;
        "neoforge-1.21.4" = _F8osMncA;
        "neoforge-1.21.5" = _aJa7BPHg;
        "neoforge-1.21.6" = _aJa7BPHg;
        "neoforge-1.21.7" = _aJa7BPHg;
        "neoforge-1.21.8" = _aJa7BPHg;
        "neoforge-1.21.9" = _wSpYohiv;
        "neoforge-1.21.10" = _wSpYohiv;
        "default" = _wSpYohiv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stonecutter-salvage";
        id = "w4oj6UFD";
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