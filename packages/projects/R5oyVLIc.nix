{lib, callPackage, ...}:
let
    versions = (let
        _ffwxcwgl = {
            "id" = "ffwxcwgl";
            "file" = "music_disk-1.0.0-datapack-1.21.1.zip";
            "hash" = "sha512-cBU2i9w5LwAHsFRN/B9+n4c/RoY8ueRIn2tTh+IfLL43v6A3y7vtA7JPUbz1eb8AYJ/2RMXDMEyUKpfiJAoH4g==";
        };
        _FGhScImg = {
            "id" = "FGhScImg";
            "file" = "music_disk_-1.0.0-datapack-1.21.2-1.21.9.zip";
            "hash" = "sha512-WFP5unuAD/joDNSmQL5sNzxqk3t7qOosoP81tVPBXmrxPjaiwofl4dVD92l7+pHobgEF7d+VGZtXhSoYTj/J2A==";
        };
        _lNXthUZa = {
            "id" = "lNXthUZa";
            "file" = "music-disk-1.0.jar";
            "hash" = "sha512-qy+DSFmR7yOkeZ3Dz3vu4FirLhFq3SWx646bCU+6FfjQxSLIlS95T/6TruMVFl3zQF+lLfVdKcFyKT0iScYylA==";
        };
        _aiZZT1El = {
            "id" = "aiZZT1El";
            "file" = "music-disk-1.0.jar";
            "hash" = "sha512-0GsjuzXYF2YaxhRwdLuKjhtw4A51ww/BouJYGl/7eEbSddYk9hX/hS5+VxTr5+CydJxPztoPHD0egpTRLyoQGQ==";
        };
        _ABjeBRv9 = {
            "id" = "ABjeBRv9";
            "file" = "music_disk_-1.0.0-datapack-1.21.10.zip";
            "hash" = "sha512-WFP5unuAD/joDNSmQL5sNzxqk3t7qOosoP81tVPBXmrxPjaiwofl4dVD92l7+pHobgEF7d+VGZtXhSoYTj/J2A==";
        };
        _PjJPHWWD = {
            "id" = "PjJPHWWD";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-A7hBHgMIqxE9NY0QV6EPL6GWV/4fZn7liQ2vtCMkBBgXmI7ONeufhKdTZ/h/2khogbd+szSm+ik2TVwoXiYHAA==";
        };
        _3hz2rWMc = {
            "id" = "3hz2rWMc";
            "file" = "music_disc-25w43a-datapack.zip";
            "hash" = "sha512-WFP5unuAD/joDNSmQL5sNzxqk3t7qOosoP81tVPBXmrxPjaiwofl4dVD92l7+pHobgEF7d+VGZtXhSoYTj/J2A==";
        };
        _vol3MQTF = {
            "id" = "vol3MQTF";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-HpPSPHhvPsVmUXAUQ9i8QAvdWRf5PSMxqVEyJOVI0znCwQ44MZn9AuRFcL7VbaeNVCSd9FicD2x7RQOJ1EWWqg==";
        };
        _EelbfkDt = {
            "id" = "EelbfkDt";
            "file" = "music_disc-25w44a-datapack.zip";
            "hash" = "sha512-WFP5unuAD/joDNSmQL5sNzxqk3t7qOosoP81tVPBXmrxPjaiwofl4dVD92l7+pHobgEF7d+VGZtXhSoYTj/J2A==";
        };
        _FraJ8HaY = {
            "id" = "FraJ8HaY";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-Haw4wq4vK7G654Aod2T6HEolKUq1TY2y22BZzPo9SG3l8X4tJ6tWTE2qgbCWv1DOjcqR4g6AtSlLKzuRsmTGVg==";
        };
        _9iXYnAhU = {
            "id" = "9iXYnAhU";
            "file" = "music_disc-25w45a-datapack.zip";
            "hash" = "sha512-WFP5unuAD/joDNSmQL5sNzxqk3t7qOosoP81tVPBXmrxPjaiwofl4dVD92l7+pHobgEF7d+VGZtXhSoYTj/J2A==";
        };
        _so6GUu81 = {
            "id" = "so6GUu81";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-psvOfBZvWlSKclB8gCH/GfFNtaIkyrq5WJ+xyVsDEDepi6hymdJHvJK5lU34lulmdHYlFlFVlsIprG2H159x/w==";
        };
        _WSLRcghR = {
            "id" = "WSLRcghR";
            "file" = "music_disc-25w46a-datapack.zip";
            "hash" = "sha512-WFP5unuAD/joDNSmQL5sNzxqk3t7qOosoP81tVPBXmrxPjaiwofl4dVD92l7+pHobgEF7d+VGZtXhSoYTj/J2A==";
        };
        _i27f0ksT = {
            "id" = "i27f0ksT";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-Flon1rhs+bY5sGAAbSBXnsyoG2MnlcaB7fHkvhZxpVUPDzpXa/njssYR9U68wMTs19XogcFFszQXLpK1aRQuxA==";
        };
        _1XA0MoYM = {
            "id" = "1XA0MoYM";
            "file" = "music_disc-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-WFP5unuAD/joDNSmQL5sNzxqk3t7qOosoP81tVPBXmrxPjaiwofl4dVD92l7+pHobgEF7d+VGZtXhSoYTj/J2A==";
        };
        _65w8L9Ip = {
            "id" = "65w8L9Ip";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-YsiVevfvJjM8WUTeqZGGmU15d1fQ6Up2d2QZL0ueh8MMZ6s8Wa96rcyZN27CglzRre3N9+04RJ8i78JJMBOgLA==";
        };
        _a94S1FAj = {
            "id" = "a94S1FAj";
            "file" = "music_disc-1.21.11-datapack.zip";
            "hash" = "sha512-WFP5unuAD/joDNSmQL5sNzxqk3t7qOosoP81tVPBXmrxPjaiwofl4dVD92l7+pHobgEF7d+VGZtXhSoYTj/J2A==";
        };
        _gvNq9BMW = {
            "id" = "gvNq9BMW";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-e++1iLPBrxeK+S6lV5QKTnudXbidtZs5WctkxMeK64WMHmH+rJnVMfjTxMT1cmaSJq1MxWVzxPbBCa/Qyr7cgw==";
        };
        _xhkcJkgY = {
            "id" = "xhkcJkgY";
            "file" = "music_disc-1.21.9-26.1-datapack.zip";
            "hash" = "sha512-iZW1A4XXBa/vm6hYWltbFekACgmH2emrdEE0PnXBaWUIJ7CZ89o3mFHdohDKGTyCKxyp7ZKzECvr8mlISQMsTw==";
        };
        _QYZMHGID = {
            "id" = "QYZMHGID";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-J5E2WNopiOIgPhkN/qzlMlfK+VurwLVowRKodkeP98w6tzJoe5CBK/WeJ5Eul5prbkgtrl8gtRG/fzkZDUDdBg==";
        };
        _uqzG3xXZ = {
            "id" = "uqzG3xXZ";
            "file" = "music_disc-26.1.4-datapack.zip";
            "hash" = "sha512-ZNjEFVh7PHkxUwbLLOrKWbM3LXTu+UC+gsp9STjpw0UcRYQhUSwdGXdkUgPI5yhzgYqfJzy+yLDWRN3s3cd4eQ==";
        };
        _lmCeAzmu = {
            "id" = "lmCeAzmu";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-iiALd778v+8k0A4/E2a9BY6Zy4NZ/CSnzNhesnYyhe85PhXCbpsNsIcH8uOXxnOGtO3iW2DZKBJVN+liZq25FQ==";
        };
        _8olbbT8Y = {
            "id" = "8olbbT8Y";
            "file" = "music_disc-26.1.5-datapack.zip";
            "hash" = "sha512-ZNjEFVh7PHkxUwbLLOrKWbM3LXTu+UC+gsp9STjpw0UcRYQhUSwdGXdkUgPI5yhzgYqfJzy+yLDWRN3s3cd4eQ==";
        };
        _tSV28iRA = {
            "id" = "tSV28iRA";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-MEgRQCxt6EZqVuMs6n4HgWfrkN7JpkoB7SWkzP9f7pidOgf+a9B9EZteZSxAV+VMtU5XO6gYYFRDJhdJ0AAKMg==";
        };
        _em6Mj2R9 = {
            "id" = "em6Mj2R9";
            "file" = "music_disc-26.1.6-datapack.zip";
            "hash" = "sha512-KgWhstsW4ynjpZ8rYnYuHZIboVBM4HLKBGe7g2A9aKhJXug1K76J/VHAuhUU/0XrHAGpcxWcUYzl59B9ERxWJg==";
        };
        _GijuwHi6 = {
            "id" = "GijuwHi6";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-3m8AdIhU/x3ndYEfhilzB5OEXBew7QkUefHA73URXpecW31Fn6OjxdtSfrPGn5bEw3zm+LKmDmN9F/rASDuBvA==";
        };
        _qznBNLQW = {
            "id" = "qznBNLQW";
            "file" = "music_disc-26.1.7-datapack.zip";
            "hash" = "sha512-KgWhstsW4ynjpZ8rYnYuHZIboVBM4HLKBGe7g2A9aKhJXug1K76J/VHAuhUU/0XrHAGpcxWcUYzl59B9ERxWJg==";
        };
        _w28fpEdk = {
            "id" = "w28fpEdk";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-goD/QxZciV64XqGxl1c5pZ3f642MCkZZn1k4ebK0Y6zpIVa2kaNkbiQt9ktICKw3RyW72Pp/PF9sQVoUTvdmng==";
        };
        _XSYsb6lk = {
            "id" = "XSYsb6lk";
            "file" = "music_disc-26.1.-datapack.zip";
            "hash" = "sha512-KgWhstsW4ynjpZ8rYnYuHZIboVBM4HLKBGe7g2A9aKhJXug1K76J/VHAuhUU/0XrHAGpcxWcUYzl59B9ERxWJg==";
        };
        _E23gXfqX = {
            "id" = "E23gXfqX";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-Fzku7d1f0WLst5V95b//rw8vbn7wxEtXUubFJ0gAlnnmmApF6A+CS+quvJbeksEMvM1bpv9XJqOL3kqpJuwAMw==";
        };
        _z9bJxuZr = {
            "id" = "z9bJxuZr";
            "file" = "music_disc-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-KgWhstsW4ynjpZ8rYnYuHZIboVBM4HLKBGe7g2A9aKhJXug1K76J/VHAuhUU/0XrHAGpcxWcUYzl59B9ERxWJg==";
        };
        _y3mUlpQD = {
            "id" = "y3mUlpQD";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-Fj9XmEYf7MQZtvllozPLgFwa4D8rdtIIMwAK/MrhYpKo1axz1wt6mJRt90rHro0ztnO0rR7BhmYYrfWV8NilqQ==";
        };
        _Z8OxYa3I = {
            "id" = "Z8OxYa3I";
            "file" = "music_disc-26.2.zip";
            "hash" = "sha512-KgWhstsW4ynjpZ8rYnYuHZIboVBM4HLKBGe7g2A9aKhJXug1K76J/VHAuhUU/0XrHAGpcxWcUYzl59B9ERxWJg==";
        };
        _q3QjUXfN = {
            "id" = "q3QjUXfN";
            "file" = "music-discs-1.0.jar";
            "hash" = "sha512-pdvO7tve+9+2st4FCScTCksUxLCwZ5cgRKJW91J3j32BGAiVCgnGKoJr4PQzWukRgaYsCkbO/Pyp5bjtxmrrOg==";
        };
    in {
        "ffwxcwgl" = _ffwxcwgl;
        "FGhScImg" = _FGhScImg;
        "lNXthUZa" = _lNXthUZa;
        "aiZZT1El" = _aiZZT1El;
        "ABjeBRv9" = _ABjeBRv9;
        "PjJPHWWD" = _PjJPHWWD;
        "3hz2rWMc" = _3hz2rWMc;
        "vol3MQTF" = _vol3MQTF;
        "EelbfkDt" = _EelbfkDt;
        "FraJ8HaY" = _FraJ8HaY;
        "9iXYnAhU" = _9iXYnAhU;
        "so6GUu81" = _so6GUu81;
        "WSLRcghR" = _WSLRcghR;
        "i27f0ksT" = _i27f0ksT;
        "1XA0MoYM" = _1XA0MoYM;
        "65w8L9Ip" = _65w8L9Ip;
        "a94S1FAj" = _a94S1FAj;
        "gvNq9BMW" = _gvNq9BMW;
        "xhkcJkgY" = _xhkcJkgY;
        "QYZMHGID" = _QYZMHGID;
        "uqzG3xXZ" = _uqzG3xXZ;
        "lmCeAzmu" = _lmCeAzmu;
        "8olbbT8Y" = _8olbbT8Y;
        "tSV28iRA" = _tSV28iRA;
        "em6Mj2R9" = _em6Mj2R9;
        "GijuwHi6" = _GijuwHi6;
        "qznBNLQW" = _qznBNLQW;
        "w28fpEdk" = _w28fpEdk;
        "XSYsb6lk" = _XSYsb6lk;
        "E23gXfqX" = _E23gXfqX;
        "z9bJxuZr" = _z9bJxuZr;
        "y3mUlpQD" = _y3mUlpQD;
        "Z8OxYa3I" = _Z8OxYa3I;
        "q3QjUXfN" = _q3QjUXfN;
        "datapack-1.21" = _ffwxcwgl;
        "datapack-1.21.1" = _ffwxcwgl;
        "datapack-1.21.2" = _FGhScImg;
        "datapack-1.21.3" = _FGhScImg;
        "datapack-1.21.4" = _FGhScImg;
        "datapack-1.21.5" = _FGhScImg;
        "datapack-1.21.6" = _FGhScImg;
        "datapack-1.21.7" = _FGhScImg;
        "datapack-1.21.8" = _FGhScImg;
        "datapack-1.21.9" = _uqzG3xXZ;
        "datapack-1.21.10" = _uqzG3xXZ;
        "datapack-25w41a" = _1XA0MoYM;
        "datapack-25w42a" = _1XA0MoYM;
        "datapack-25w43a" = _1XA0MoYM;
        "datapack-25w44a" = _1XA0MoYM;
        "datapack-25w45a" = _1XA0MoYM;
        "datapack-25w46a" = _1XA0MoYM;
        "datapack-1.21.9-rc1" = _1XA0MoYM;
        "datapack-1.21.10-rc1" = _1XA0MoYM;
        "datapack-1.21.11-pre1" = _1XA0MoYM;
        "datapack-1.21.11-pre2" = _1XA0MoYM;
        "datapack-1.21.11-pre3" = _1XA0MoYM;
        "datapack-1.21.11" = _uqzG3xXZ;
        "datapack-26.1-snapshot-1" = _qznBNLQW;
        "datapack-26.1-snapshot-2" = _qznBNLQW;
        "datapack-26.1-snapshot-3" = _qznBNLQW;
        "datapack-26.1-snapshot-4" = _qznBNLQW;
        "datapack-26.1-snapshot-5" = _qznBNLQW;
        "datapack-26.1-snapshot-6" = _qznBNLQW;
        "datapack-26.1-snapshot-7" = _qznBNLQW;
        "datapack-26.1" = _XSYsb6lk;
        "datapack-26.1.1" = _z9bJxuZr;
        "datapack-26.1.2" = _z9bJxuZr;
        "datapack-26.2-snapshot-2" = _z9bJxuZr;
        "datapack-26.2" = _Z8OxYa3I;
        "datapack-26.3-snapshot-1" = _Z8OxYa3I;
        "fabric-1.21" = _lNXthUZa;
        "fabric-1.21.1" = _lNXthUZa;
        "fabric-1.21.2" = _aiZZT1El;
        "fabric-1.21.3" = _aiZZT1El;
        "fabric-1.21.4" = _aiZZT1El;
        "fabric-1.21.5" = _aiZZT1El;
        "fabric-1.21.6" = _aiZZT1El;
        "fabric-1.21.7" = _aiZZT1El;
        "fabric-1.21.8" = _aiZZT1El;
        "fabric-1.21.9" = _lmCeAzmu;
        "fabric-1.21.10" = _lmCeAzmu;
        "fabric-25w41a" = _65w8L9Ip;
        "fabric-25w42a" = _65w8L9Ip;
        "fabric-25w43a" = _65w8L9Ip;
        "fabric-25w44a" = _65w8L9Ip;
        "fabric-25w45a" = _65w8L9Ip;
        "fabric-25w46a" = _65w8L9Ip;
        "fabric-1.21.9-rc1" = _65w8L9Ip;
        "fabric-1.21.10-rc1" = _65w8L9Ip;
        "fabric-1.21.11-pre1" = _65w8L9Ip;
        "fabric-1.21.11-pre2" = _65w8L9Ip;
        "fabric-1.21.11-pre3" = _65w8L9Ip;
        "fabric-1.21.11" = _lmCeAzmu;
        "fabric-26.1-snapshot-1" = _w28fpEdk;
        "fabric-26.1-snapshot-2" = _w28fpEdk;
        "fabric-26.1-snapshot-3" = _w28fpEdk;
        "fabric-26.1-snapshot-4" = _w28fpEdk;
        "fabric-26.1-snapshot-5" = _w28fpEdk;
        "fabric-26.1-snapshot-6" = _w28fpEdk;
        "fabric-26.1-snapshot-7" = _w28fpEdk;
        "fabric-26.1" = _E23gXfqX;
        "fabric-26.1.1" = _y3mUlpQD;
        "fabric-26.1.2" = _y3mUlpQD;
        "fabric-26.2-snapshot-2" = _y3mUlpQD;
        "fabric-26.2" = _q3QjUXfN;
        "fabric-26.3-snapshot-1" = _q3QjUXfN;
        "forge-1.21" = _lNXthUZa;
        "forge-1.21.1" = _lNXthUZa;
        "forge-1.21.2" = _aiZZT1El;
        "forge-1.21.3" = _aiZZT1El;
        "forge-1.21.4" = _aiZZT1El;
        "forge-1.21.5" = _aiZZT1El;
        "forge-1.21.6" = _aiZZT1El;
        "forge-1.21.7" = _aiZZT1El;
        "forge-1.21.8" = _aiZZT1El;
        "forge-1.21.9" = _lmCeAzmu;
        "forge-1.21.10" = _lmCeAzmu;
        "forge-25w41a" = _65w8L9Ip;
        "forge-25w42a" = _65w8L9Ip;
        "forge-25w43a" = _65w8L9Ip;
        "forge-25w44a" = _65w8L9Ip;
        "forge-25w45a" = _65w8L9Ip;
        "forge-25w46a" = _65w8L9Ip;
        "forge-1.21.9-rc1" = _65w8L9Ip;
        "forge-1.21.10-rc1" = _65w8L9Ip;
        "forge-1.21.11-pre1" = _65w8L9Ip;
        "forge-1.21.11-pre2" = _65w8L9Ip;
        "forge-1.21.11-pre3" = _65w8L9Ip;
        "forge-1.21.11" = _lmCeAzmu;
        "forge-26.1-snapshot-1" = _w28fpEdk;
        "forge-26.1-snapshot-2" = _w28fpEdk;
        "forge-26.1-snapshot-3" = _w28fpEdk;
        "forge-26.1-snapshot-4" = _w28fpEdk;
        "forge-26.1-snapshot-5" = _w28fpEdk;
        "forge-26.1-snapshot-6" = _w28fpEdk;
        "forge-26.1-snapshot-7" = _w28fpEdk;
        "forge-26.1" = _E23gXfqX;
        "forge-26.1.1" = _y3mUlpQD;
        "forge-26.1.2" = _y3mUlpQD;
        "forge-26.2-snapshot-2" = _y3mUlpQD;
        "forge-26.2" = _q3QjUXfN;
        "forge-26.3-snapshot-1" = _q3QjUXfN;
        "neoforge-1.21" = _lNXthUZa;
        "neoforge-1.21.1" = _lNXthUZa;
        "neoforge-1.21.2" = _aiZZT1El;
        "neoforge-1.21.3" = _aiZZT1El;
        "neoforge-1.21.4" = _aiZZT1El;
        "neoforge-1.21.5" = _aiZZT1El;
        "neoforge-1.21.6" = _aiZZT1El;
        "neoforge-1.21.7" = _aiZZT1El;
        "neoforge-1.21.8" = _aiZZT1El;
        "neoforge-1.21.9" = _lmCeAzmu;
        "neoforge-1.21.10" = _lmCeAzmu;
        "neoforge-25w41a" = _65w8L9Ip;
        "neoforge-25w42a" = _65w8L9Ip;
        "neoforge-25w43a" = _65w8L9Ip;
        "neoforge-25w44a" = _65w8L9Ip;
        "neoforge-25w45a" = _65w8L9Ip;
        "neoforge-25w46a" = _65w8L9Ip;
        "neoforge-1.21.9-rc1" = _65w8L9Ip;
        "neoforge-1.21.10-rc1" = _65w8L9Ip;
        "neoforge-1.21.11-pre1" = _65w8L9Ip;
        "neoforge-1.21.11-pre2" = _65w8L9Ip;
        "neoforge-1.21.11-pre3" = _65w8L9Ip;
        "neoforge-1.21.11" = _lmCeAzmu;
        "neoforge-26.1-snapshot-1" = _w28fpEdk;
        "neoforge-26.1-snapshot-2" = _w28fpEdk;
        "neoforge-26.1-snapshot-3" = _w28fpEdk;
        "neoforge-26.1-snapshot-4" = _w28fpEdk;
        "neoforge-26.1-snapshot-5" = _w28fpEdk;
        "neoforge-26.1-snapshot-6" = _w28fpEdk;
        "neoforge-26.1-snapshot-7" = _w28fpEdk;
        "neoforge-26.1" = _E23gXfqX;
        "neoforge-26.1.1" = _y3mUlpQD;
        "neoforge-26.1.2" = _y3mUlpQD;
        "neoforge-26.2-snapshot-2" = _y3mUlpQD;
        "neoforge-26.2" = _q3QjUXfN;
        "neoforge-26.3-snapshot-1" = _q3QjUXfN;
        "quilt-1.21" = _lNXthUZa;
        "quilt-1.21.1" = _lNXthUZa;
        "quilt-1.21.2" = _aiZZT1El;
        "quilt-1.21.3" = _aiZZT1El;
        "quilt-1.21.4" = _aiZZT1El;
        "quilt-1.21.5" = _aiZZT1El;
        "quilt-1.21.6" = _aiZZT1El;
        "quilt-1.21.7" = _aiZZT1El;
        "quilt-1.21.8" = _aiZZT1El;
        "quilt-1.21.9" = _lmCeAzmu;
        "quilt-1.21.10" = _lmCeAzmu;
        "quilt-25w41a" = _65w8L9Ip;
        "quilt-25w42a" = _65w8L9Ip;
        "quilt-25w43a" = _65w8L9Ip;
        "quilt-25w44a" = _65w8L9Ip;
        "quilt-25w45a" = _65w8L9Ip;
        "quilt-25w46a" = _65w8L9Ip;
        "quilt-1.21.9-rc1" = _65w8L9Ip;
        "quilt-1.21.10-rc1" = _65w8L9Ip;
        "quilt-1.21.11-pre1" = _65w8L9Ip;
        "quilt-1.21.11-pre2" = _65w8L9Ip;
        "quilt-1.21.11-pre3" = _65w8L9Ip;
        "quilt-1.21.11" = _lmCeAzmu;
        "quilt-26.1-snapshot-1" = _w28fpEdk;
        "quilt-26.1-snapshot-2" = _w28fpEdk;
        "quilt-26.1-snapshot-3" = _w28fpEdk;
        "quilt-26.1-snapshot-4" = _w28fpEdk;
        "quilt-26.1-snapshot-5" = _w28fpEdk;
        "quilt-26.1-snapshot-6" = _w28fpEdk;
        "quilt-26.1-snapshot-7" = _w28fpEdk;
        "quilt-26.1" = _E23gXfqX;
        "quilt-26.1.1" = _y3mUlpQD;
        "quilt-26.1.2" = _y3mUlpQD;
        "quilt-26.2-snapshot-2" = _y3mUlpQD;
        "quilt-26.2" = _q3QjUXfN;
        "quilt-26.3-snapshot-1" = _q3QjUXfN;
        "default" = _q3QjUXfN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-discs";
            id = "R5oyVLIc";
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
in callPackage fn {version="default";}