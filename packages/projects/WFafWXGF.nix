{lib, callPackage, ...}:
let
    versions = (let
        _35Tk6fSb = {
            "id" = "35Tk6fSb";
            "file" = "Hudless-1.0.2+1.21.4.jar";
            "hash" = "sha512-gu9y4vY1lHxiLfLhQ5Vkhn6XhG6x2H1MUFxh9NxJR+vX7NE3/YQaaOLb9j4ZDC8l6zA6v+Yi+WF33mM2TOHMYw==";
        };
        _994fmMpn = {
            "id" = "994fmMpn";
            "file" = "Hudless-1.0.2+1.21.3.jar";
            "hash" = "sha512-Mqid5PY/NEKKOyuM8XbE4v8yMCZjZ+heSgS4KPginZ6MnXbdV/4zdQAVjW5ABSk+hYCe+T6V/IRn5ImwvqOdXQ==";
        };
        _ZawMTGkd = {
            "id" = "ZawMTGkd";
            "file" = "Hudless-1.0.2+1.21.5.jar";
            "hash" = "sha512-WOi5WvFxgVFvXNHjcgSreaC4IUIhKiCU+GYIYbXFO65XnQyKWgMkGP31vKyRJsWYCgR1VBUdrORkEhWgmoH+5Q==";
        };
        _K7zf9h7c = {
            "id" = "K7zf9h7c";
            "file" = "Hudless-1.0.2+1.21.1.jar";
            "hash" = "sha512-Gjk74S9ZCswWSRGybvGQyiP7sGCtS8JAUq57sIZywC/Bz7B2ACoIPGt22v4TJN8csCd6ChjuYnKO77mBV+lYpw==";
        };
        _oo4c2Kdh = {
            "id" = "oo4c2Kdh";
            "file" = "Hudless-1.0.2+1.21.2.jar";
            "hash" = "sha512-mMZfnGj6nMCS804t/9lwsLmGjfLAd20tf47DBQ9UyPB7hLeKwjLaO0EcmSiJMPmVtI0KbLASo2C4N5yz/RuU8Q==";
        };
        _sIuPcdDT = {
            "id" = "sIuPcdDT";
            "file" = "Hudless-2.0.0+1.21.5.jar";
            "hash" = "sha512-7+wjTZcRYozf3E/TP0lSaxeK0O//ALlphOEbkwYWEIA5Bv2EouZa5g1Bgad2QqEqSiCRGszdunRd57wbZBOHDQ==";
        };
        _RdzzlHH8 = {
            "id" = "RdzzlHH8";
            "file" = "Hudless-2.0.0+1.21.3.jar";
            "hash" = "sha512-LuvbVgf/17+4LfKioITdXSrxLaV2DH4s/tcKBYT6+EFadSXlZvCGijF4To6uQiCnXam/27mV3vps/3tg3IIOVQ==";
        };
        _sx89y3mg = {
            "id" = "sx89y3mg";
            "file" = "Hudless-2.0.0+1.21.1.jar";
            "hash" = "sha512-KJ64Lbp1lBO9mu47kBF19YXIWen0dYryQykI75yE4dRiSLRRpagGlPSnMR0JVXaUCmGM46TJ3lDtrj6Kk+NqcA==";
        };
        _jERVu2Bu = {
            "id" = "jERVu2Bu";
            "file" = "Hudless-2.0.0+1.21.6.jar";
            "hash" = "sha512-s9bKpQkc9gcSgmamoW8RvYbZHeTm2dtPPjM2Gu+I3J2RVO1uq1AmgbGZmVse/OJ9TeqNNXMSdy2cB3SmB3aAqQ==";
        };
        _Npc2EkuS = {
            "id" = "Npc2EkuS";
            "file" = "Hudless-2.0.0+1.21.7.jar";
            "hash" = "sha512-nLVyBp7JOGibWtXKk5zaJZdUPshd0nTx5i1IjKbA8nxS1SbTqGaLzRFTp43E9OyGj+HoQMMzmSwNA8hlQ4oPhg==";
        };
        _awNJTFal = {
            "id" = "awNJTFal";
            "file" = "Hudless-2.0.0+1.21.4.jar";
            "hash" = "sha512-cnPPm42U5BWgCU+N96GOiETJ+PG/u6EIiX44E+w68AeNJyUgCrA8G7YFKm7xTkddNbiMoV1c7EF3gXzAGSr16Q==";
        };
        _DNfZDxyH = {
            "id" = "DNfZDxyH";
            "file" = "Hudless-2.0.0+1.21.2.jar";
            "hash" = "sha512-w3RVeSkBSkH9lueAJNkrE2fXlpzrQhT+jNpMwg+C+ZOjPpo2TqLtXiTyKXoIOFc48uoiEE8iyM1rjUvmeypnYw==";
        };
        _mEf9ubkp = {
            "id" = "mEf9ubkp";
            "file" = "Hudless-2.0.0+1.21.8.jar";
            "hash" = "sha512-sOHFVmkpFrMUv8TJga02TA2fc/NbuqFb71qkzAgwt7khEncYPTaWaJjPnNq3y32CmPCTYozHwGuGmeSI4Vx5/Q==";
        };
        _SyYDtjh1 = {
            "id" = "SyYDtjh1";
            "file" = "Hudless-2.0.1+1.21.3.jar";
            "hash" = "sha512-raYpv5/ZASq9ZGXaLcDAF14aA1LEmA5UtVGJqDFwQsKGRORWpxzG2l8KKFnDroIfyospRs5qUeNqmbYL69y2vw==";
        };
        _fX3pktJN = {
            "id" = "fX3pktJN";
            "file" = "Hudless-2.0.1+1.21.5.jar";
            "hash" = "sha512-6dfJvmFdTeDvRlGRDRJIX1U5KIz049mtC63ZFP4OFkRqEzbghYiUv/vSRdR8O+RnsY8Er7C3OkfD+TXx9PLIrQ==";
        };
        _qyxZ6AG9 = {
            "id" = "qyxZ6AG9";
            "file" = "Hudless-2.0.1+1.21.1.jar";
            "hash" = "sha512-tywaRdCOGY9YlXRBo2C9nIQGphJxNg0XlXGBUbD2i9LdWfU/RJq3DVDUwdzy10rb7G66IheiWrBEzLvtcil1gg==";
        };
        _ZzBEcLWE = {
            "id" = "ZzBEcLWE";
            "file" = "Hudless-2.0.1+1.21.7.jar";
            "hash" = "sha512-AHfR9bt4wftvYhWq8h8MEVgYTUueURicwk+I63tBwIVDnXptgtDRb1QwVpeto56Q99igKKfKS7KR7wKn0krzKA==";
        };
        _BfYIE8Jk = {
            "id" = "BfYIE8Jk";
            "file" = "Hudless-2.0.1+1.21.2.jar";
            "hash" = "sha512-HCXRKQWokZKjyKGyavqR3XTj27duhIH/zbPNMMh65iq8neJkiaLbnYqU/rGvsJ9D8sEYnW7/7LOq1+78Bzi6Eg==";
        };
        _KjAZI7o3 = {
            "id" = "KjAZI7o3";
            "file" = "Hudless-2.0.1+1.21.4.jar";
            "hash" = "sha512-EdxSbh35joARhKI070FBLELtxOtnwM6XYnKeFqvC9LKN343cmtGx2/xBvEv26Ffi4sY+VI99qYY6WgU9+JzlNg==";
        };
        _XBzmCFhY = {
            "id" = "XBzmCFhY";
            "file" = "Hudless-2.0.1+1.21.6.jar";
            "hash" = "sha512-+PPgDDAlzsXfuJFob93A9vzl0J9LenKv/N/+4/b+6XS5QFcudODXgaQMI7gahA6HqlmjqxELfDYkdrO0si8ZFw==";
        };
        _16FXVHSZ = {
            "id" = "16FXVHSZ";
            "file" = "Hudless-2.0.1+1.21.8.jar";
            "hash" = "sha512-DnZK8S1Qtn48NimiCkfwGLYSVgH/H3QWLH2hvccV+n9EFZEJIYb/UM6pDCAAjcW18Ed40E+C3oTGSahhWv53DA==";
        };
        _h7qWhkQC = {
            "id" = "h7qWhkQC";
            "file" = "Hudless-2.0.2+1.21.1.jar";
            "hash" = "sha512-eetphahPLbRH25pX+XVL2WvEPoX412rtw9g7YvOS5CoPWhR4zE/x1lg2PagQSEiEUrdGZx1KUfiZ9ZMOp3Xj3A==";
        };
        _kFtveMaZ = {
            "id" = "kFtveMaZ";
            "file" = "Hudless-2.0.2+1.21.3.jar";
            "hash" = "sha512-QxUe3LfaUyRgZRotAQIS2jfFRlveFqBZixOFIXzhwlFNH1lOSeqflhUiVoa8vPLKgOTziR/JlLVvpvUix0pNZw==";
        };
        _sRDIYSqK = {
            "id" = "sRDIYSqK";
            "file" = "Hudless-2.0.2+1.21.6.jar";
            "hash" = "sha512-xs+aU2Sx4pd/DQVMZyE+DzGvzxK75XDSXns28ZZKR3RxNZXULNb+MyQSer3tMb6TAUYJ5FAXqvl1mTVK53854Q==";
        };
        _uzA5qCCZ = {
            "id" = "uzA5qCCZ";
            "file" = "Hudless-2.0.2+1.21.2.jar";
            "hash" = "sha512-e/9mFiCtzRfK8h83KD7SyFnSb9bYwEJs/1zptCULgZ8UfJPye3IouoteBaQDlyhdMIYSt++I7vvQfRBpAnx1iQ==";
        };
        _5y5Kl8bw = {
            "id" = "5y5Kl8bw";
            "file" = "Hudless-2.0.2+1.21.4.jar";
            "hash" = "sha512-cTtIsqN2udWIq14ZHlK0nkfbf5pirnCtJOkNDBRcj/Ww0MdOZBQZ9zoi/12JpACABSC2PG6LYXsu93O6rmUt1w==";
        };
        _80yQ5b3d = {
            "id" = "80yQ5b3d";
            "file" = "Hudless-2.0.2+1.21.7.jar";
            "hash" = "sha512-8hlho31aHcx0eLkPZQFcfS9Dr+zVsmhc8ZFYgY8RoOn43D4bYrpuoDET3ERSELfa+0IWbJhD4SuWzVHDnGdTHA==";
        };
        _jPy5gD7v = {
            "id" = "jPy5gD7v";
            "file" = "Hudless-2.0.2+1.21.8.jar";
            "hash" = "sha512-KDjEAV6eQx++uMfySbVo95Ly7zOG3GxvUKqTdVOKbc7oUfI/zCZK3BAuy6k948bp/uUz8+Zn1buQPH7LcU76bg==";
        };
        _jwvWE1D7 = {
            "id" = "jwvWE1D7";
            "file" = "Hudless-2.0.2+1.21.5.jar";
            "hash" = "sha512-RsARkWx3qX1TsewfA+jAcMiBE1TTWCW4UrPGFHolDou4WErd1eAntKVf2DVYDOLIZEVunnjCPXXgBpjMXSKu9A==";
        };
        _Rz3ZWbtc = {
            "id" = "Rz3ZWbtc";
            "file" = "Hudless-2.0.4+1.21.7.jar";
            "hash" = "sha512-kAHX28tTrfvuwHSh9WZRPywms/NBNgaDcqv5TaBfX2NP5oFExBskgrRW4tVitRXMU7IWtIrWupAZEvIz11NHww==";
        };
        _iEBpiiOD = {
            "id" = "iEBpiiOD";
            "file" = "Hudless-2.0.4+1.21.2.jar";
            "hash" = "sha512-hzonhxAiD8lvbXvNdBcf0wYlZKMt7Ijovk2009bId5MyjOjAyh2/YwEOtT2jlaCVR822qQslvPgCVQaenCuzjw==";
        };
        _eKDZYdD0 = {
            "id" = "eKDZYdD0";
            "file" = "Hudless-2.0.4+1.21.5.jar";
            "hash" = "sha512-UxpQGqHLgNQ+lFlaHWQz+7wK78QjH/rerUaT/nHnYEHOkCh6bMZ57JckO1VF6LUzpxswIOytUtFwJX5dEkfHAg==";
        };
        _kKIIscrd = {
            "id" = "kKIIscrd";
            "file" = "Hudless-2.0.4+1.21.4.jar";
            "hash" = "sha512-o/frRvr6EgJD9gipy29SSfj5wN4tNrVci/fM/AnF5JX/qQu25+SFSjUCPo7qLFSqCYH3R+feL/Rv/wItEtfj6g==";
        };
        _JMurYTRH = {
            "id" = "JMurYTRH";
            "file" = "Hudless-2.0.4+1.21.1.jar";
            "hash" = "sha512-RnrMezRIj+nxgICee8zyUcPEt51WIe6Y7JHB62LfoNF5rV1Rt/oMizmSU4HnRvthW1vylm2aBOFzz7e2LyX2jg==";
        };
        _WgWZPvpD = {
            "id" = "WgWZPvpD";
            "file" = "Hudless-2.0.4+1.21.8.jar";
            "hash" = "sha512-wzORlSW35x48FVaic9Ff48Zc4yu5VfAL8/Q8EKutG6Q7LrQN/yVnYOeIXx9O9fqljTZqdBberEXFNqy1rUvdKw==";
        };
        _EApoLvLT = {
            "id" = "EApoLvLT";
            "file" = "Hudless-2.0.4+1.21.3.jar";
            "hash" = "sha512-H9DKUX7hvBBHYZQambYbf0+dhoNBJHCOErWP/IuhbQ6J+9X3Ovnofu0Rs50SkG5gKQVYLjSIORZ+yWfSq/5nIQ==";
        };
        _cA9iVOuC = {
            "id" = "cA9iVOuC";
            "file" = "Hudless-2.0.4+1.21.6.jar";
            "hash" = "sha512-wcw6HDxnGpH89LdHBh8c2HQ0b8+IEiwwbhstAVX1LGoS/KAWnUfnnibJAH/eeMQwcx95Pi+jpKyvxoZ8XljP8w==";
        };
        _DF4VjL3D = {
            "id" = "DF4VjL3D";
            "file" = "Hudless-2.0.5+1.21+neoforge.jar";
            "hash" = "sha512-BO0Y4NSdF7Ar1KqCIUqvciE1o10/McE3uLfm9zdUTrTB75m6GfzTxef6FpZm6WyA1lo3Uhox7Gw1DrGI0lqV0g==";
        };
        _fAukvXXR = {
            "id" = "fAukvXXR";
            "file" = "Hudless-2.0.5+1.21.1+neoforge.jar";
            "hash" = "sha512-J7x4c6Cve3im8ZvfaQr1rSLJ+R0ndumkx5Hrg/02LNH7RoBOQHJ0ifc8SGowJh1AooeGsa04Z2doAfyfUEOwOQ==";
        };
        _zRz3u9bF = {
            "id" = "zRz3u9bF";
            "file" = "Hudless-2.0.5+1.21.3+neoforge.jar";
            "hash" = "sha512-38vN6k8pRzWOznnhIBksADIviREv1eOCOZSph3TDuSYrJ2MNcho1xvFCMSu2X9AcQeLs0Gs6khTUnR2/qe0ikg==";
        };
        _3wtyfXDK = {
            "id" = "3wtyfXDK";
            "file" = "Hudless-2.0.5+1.21.4+neoforge.jar";
            "hash" = "sha512-tc13tuU4M2lTlSlScV1qlrm3FItkNLfko6e0G9RsJ0W/tgtpQAJrsHH28WqsVQ/VMjneorDTtWKOTvSQRK9+mQ==";
        };
        _PDLFHYzY = {
            "id" = "PDLFHYzY";
            "file" = "Hudless-2.0.5+1.21.5+neoforge.jar";
            "hash" = "sha512-+WuTNCRd9AtSMx26mGujE7rPploh8XC6JZ6jEewzzjC1OB3EgPmkg/1A/2Eghoutzs7epgZD0ZiPhuy9h6QN/A==";
        };
        _h5kOm8yQ = {
            "id" = "h5kOm8yQ";
            "file" = "Hudless-2.0.5+1.21.6+neoforge.jar";
            "hash" = "sha512-Qj9CgWrxO+qMOS0VMzsQO8O9fURyF3UwD7BTfQ9RPnlRyvDoRSwOH1mE3bcI2VHmX7IH0A0BUEboav9SBEelZQ==";
        };
        _4LEPDnf5 = {
            "id" = "4LEPDnf5";
            "file" = "Hudless-2.0.5+1.21.7+neoforge.jar";
            "hash" = "sha512-JkyOTVWrWOiRwJt7QDreY3hLjcrS+YlYwUE6sAMyfeA0lCbIxiyJTIYGWZdmNmolzqFirhEGwqxNkFpyMuDwXQ==";
        };
        _rZVBWhz7 = {
            "id" = "rZVBWhz7";
            "file" = "Hudless-2.0.5+1.21.8+neoforge.jar";
            "hash" = "sha512-nF6VrV6HbUiZYpwQBQBvly3od+fJBGzyd/9TCk1zuU3tPt/OS5AuGdCNVuX7uGTStcZy2gYCcQHwQKWQntYpKA==";
        };
        _JexuTJc5 = {
            "id" = "JexuTJc5";
            "file" = "Hudless-2.0.5+1.21.9+neoforge.jar";
            "hash" = "sha512-aF0v8fiI5LJ3dmt1gmVU8FS1QwF9pL9QAD8jlMo3Bjfu37OXnXkTtOKfD5zbtwJ7h4JMoCGHAN5nWcLgQkkwIg==";
        };
        _iJH9JZPA = {
            "id" = "iJH9JZPA";
            "file" = "Hudless-2.0.5+1.21.10+neoforge.jar";
            "hash" = "sha512-6kd4ynOl7/W+06RmUDuSyPZRs3JTzvYiDHeTeSTBS1AbaDzncYUBvzkqIci8e0utbfcwxwvLPzFPomf4juw3NA==";
        };
        _q3YjdxAA = {
            "id" = "q3YjdxAA";
            "file" = "Hudless-2.0.5+1.21.11+neoforge.jar";
            "hash" = "sha512-4/4RD//L4ItRnPtIWLFE9VIxds25AJ3cntONZOwWRFQG1kYt9qJczV+6UfMQVp9+iQ1tleSP8On1e91LLvXh6Q==";
        };
        _391eZJ5L = {
            "id" = "391eZJ5L";
            "file" = "Hudless-2.0.5+1.21+fabric.jar";
            "hash" = "sha512-QH/3eX2TnuL2dcg3OyHhRPBYe8FpmyiQ27dPZW8V3XY3loaegOtyAW+A5CbssXDni1sp86mlFvKMzLGgBHTABA==";
        };
        _Ssn3tD78 = {
            "id" = "Ssn3tD78";
            "file" = "Hudless-2.0.5+1.21.1+fabric.jar";
            "hash" = "sha512-rTaQgKfUMhmlhXmnkc6hshPZ/T2v2TXr9UeZgDuD9tKOyO9CBtlgwIVqOd9zWuJw9kXxi5g8P2owLOcIirU30w==";
        };
        _944rpFPN = {
            "id" = "944rpFPN";
            "file" = "Hudless-2.0.5+1.21.2+fabric.jar";
            "hash" = "sha512-EXMoMe5yNcZ0Fi3XvAisouL9Kggmz3xuuMdISpyJ4LQofmSRejGMsphYNqJM1S7/3rk2gejxM8nnbsdcKWDcHg==";
        };
        _YX08u7GW = {
            "id" = "YX08u7GW";
            "file" = "Hudless-2.0.5+1.21.4+fabric.jar";
            "hash" = "sha512-5Qwwd9muRDZ0uuwJH2QD3+97prhNAIrcAy5e8y+bk9HA7EwZ6zfsPWlnfhHM21M01stFW0427Wch11Xopd5yZA==";
        };
        _I4N3P8i9 = {
            "id" = "I4N3P8i9";
            "file" = "Hudless-2.0.5+1.21.5+fabric.jar";
            "hash" = "sha512-9300QIVdrupFIe9wlJgHD9XhKk7HK5nCbMBGJHuVIwXEambcQ4lSw5CPJjU8DMh0y4z7BFAPzldPIJWv7UwolQ==";
        };
        _ckwid1Sv = {
            "id" = "ckwid1Sv";
            "file" = "Hudless-2.0.5+1.21.6+fabric.jar";
            "hash" = "sha512-TQQ8FjKWXN+M2rVjz0GqrUl74N62ig5GoaPa8DgXR1yxZpBD03SbHTDv+FRpA06G9nUnN2OsfNLMqbOB4mI2xQ==";
        };
        _YDUhGCDE = {
            "id" = "YDUhGCDE";
            "file" = "Hudless-2.0.5+1.21.7+fabric.jar";
            "hash" = "sha512-n/g5OyNnTEcdguV24yI81z+RoIXBQA+jJuHq5+4a4eGlBwY8ouNNu0h2hmAWL8lm6R34aW0YxkEMqG8dLaYrYQ==";
        };
        _Ldr9nMs5 = {
            "id" = "Ldr9nMs5";
            "file" = "Hudless-2.0.5+1.21.8+fabric.jar";
            "hash" = "sha512-fcGFSEuO3a1IZDUfyHqxvavyRV6bId3ZeqPzaCfMTQdcQtgKIDIo9uZPXKkRs87l16ESHd+ujwwKa4FUE2CyyQ==";
        };
        _3XJaAqGp = {
            "id" = "3XJaAqGp";
            "file" = "Hudless-2.0.5+1.21.9+fabric.jar";
            "hash" = "sha512-fBdFUqOVQq4HPB20iiwVUQjcqumTxjTrfd0zPl3xaiBJX1HB55CSjkjX9vLteE5VMm6Qj02obI7gEMEU12u0Pg==";
        };
        _AtgKxI54 = {
            "id" = "AtgKxI54";
            "file" = "Hudless-2.0.5+1.21.10+fabric.jar";
            "hash" = "sha512-03r792v6gfhI4k2L4TOeETa8eOf53pRqsDUiXAPuQs0B6CKQunnCUZB9uUXRU1xY5mcifJlJb1Ltoml+tPpt1g==";
        };
        _eE0SC9Ih = {
            "id" = "eE0SC9Ih";
            "file" = "Hudless-2.0.5+1.21.11+fabric.jar";
            "hash" = "sha512-cP+gmVu0Q2LjVH9XOQszmaFRXX+0EyN7EyIQebl6bpeMklgH9h2wYO9u3hesDrEKXI1CE4BSVmEFkxuUDlHYKg==";
        };
        _x78RZBn3 = {
            "id" = "x78RZBn3";
            "file" = "Hudless-2.0.6+1.21.1+neoforge.jar";
            "hash" = "sha512-OYxUwtYIT2OhkLR1pI6elrO+uK+9h69pfFy8jTEtFXw7GYgz2n6DSDVSWomFJOUMoTpLgdkXdOnV8NQShW0eew==";
        };
        _7GDjRGoF = {
            "id" = "7GDjRGoF";
            "file" = "Hudless-2.0.6+1.21.4+neoforge.jar";
            "hash" = "sha512-rXDe1sN51w8S4EPbsHTGvEg/NW2GVvtcrxf01Ymc6Fes90FN+TQivc/wUkjuxSm7Qx2nEuV/gqBxyqwfaalqhg==";
        };
        _LxXgYfzj = {
            "id" = "LxXgYfzj";
            "file" = "Hudless-2.0.6+1.21.11+neoforge.jar";
            "hash" = "sha512-mzPPdfEUdK3zzUZ/iZnLkQf7ow5+Ti08/f3Ez6Zleo6N5Mbchun/8pjOA6BMaSPqF/9jT/2GpPSf3hg/xi3rVw==";
        };
        _ZkGdhF0U = {
            "id" = "ZkGdhF0U";
            "file" = "Hudless-2.0.6+26.1+neoforge.jar";
            "hash" = "sha512-sDL1pFxCPw3Qnyt/LEj4V6M/su611ISXAgQMINSEgYKfY6vKhAmPbHUfCttPkW0GOqiGoU4M0pAqLH4sXv2Lgw==";
        };
        _43IuHzT4 = {
            "id" = "43IuHzT4";
            "file" = "Hudless-2.0.6+26.2+neoforge.jar";
            "hash" = "sha512-Mq4Pjf7XdgHTaNfQrD2ABROC/hSmy1rge6/FM7GVYbGfTG6fxJSDHotWeVj5qyE9gC9vOZSrCthfnHadzOsz6w==";
        };
        _5WeMKZkx = {
            "id" = "5WeMKZkx";
            "file" = "Hudless-2.0.6+1.21.1+fabric.jar";
            "hash" = "sha512-HGJr4ZeyB8aZW04Z+MYAiE9drc8tv95e0ybc0/+P1JF06xQivyGppQv7G1eFTt7Cey444hiOSCPk42kyJEKWCw==";
        };
        _XTZ5BuqV = {
            "id" = "XTZ5BuqV";
            "file" = "Hudless-2.0.6+1.21.4+fabric.jar";
            "hash" = "sha512-9RsBe4rvXrKN2DJQiMK1vD2NbPGn5uWwjhCdi5x2+PA6b4cS02bmlNVbv5Bm3TrIn8cd0u2C76HXp6dFjPE/nA==";
        };
        _u5w3dfMM = {
            "id" = "u5w3dfMM";
            "file" = "Hudless-2.0.6+1.21.11+fabric.jar";
            "hash" = "sha512-7nRnamE1E4dW23NNkg2WL0FMLsvXr2AieaFCUZBsz7BDFADDR++t+TH/LszyNMSx/lELgo2BjwoDshTJPznEZQ==";
        };
        _vauEB1tV = {
            "id" = "vauEB1tV";
            "file" = "Hudless-2.0.6+26.1+fabric.jar";
            "hash" = "sha512-cK0N9OCddgPDlFubGKyb+tvzyDStl1MAcONyTJEZ/AChadh1ulUZRh0z5iGApE+PNtPHtuvI6eocl0390GzTlQ==";
        };
        _CGHyeeAb = {
            "id" = "CGHyeeAb";
            "file" = "Hudless-2.0.6+26.2+fabric.jar";
            "hash" = "sha512-fBGKGnL/nUHeE9ply7JkBZMEWy8JHk6sxR3JLYED5DVlMBZCWZHiINrPFwRYk/pHhTXV/4obnH2Fh7SAjMqcWA==";
        };
    in {
        "35Tk6fSb" = _35Tk6fSb;
        "994fmMpn" = _994fmMpn;
        "ZawMTGkd" = _ZawMTGkd;
        "K7zf9h7c" = _K7zf9h7c;
        "oo4c2Kdh" = _oo4c2Kdh;
        "sIuPcdDT" = _sIuPcdDT;
        "RdzzlHH8" = _RdzzlHH8;
        "sx89y3mg" = _sx89y3mg;
        "jERVu2Bu" = _jERVu2Bu;
        "Npc2EkuS" = _Npc2EkuS;
        "awNJTFal" = _awNJTFal;
        "DNfZDxyH" = _DNfZDxyH;
        "mEf9ubkp" = _mEf9ubkp;
        "SyYDtjh1" = _SyYDtjh1;
        "fX3pktJN" = _fX3pktJN;
        "qyxZ6AG9" = _qyxZ6AG9;
        "ZzBEcLWE" = _ZzBEcLWE;
        "BfYIE8Jk" = _BfYIE8Jk;
        "KjAZI7o3" = _KjAZI7o3;
        "XBzmCFhY" = _XBzmCFhY;
        "16FXVHSZ" = _16FXVHSZ;
        "h7qWhkQC" = _h7qWhkQC;
        "kFtveMaZ" = _kFtveMaZ;
        "sRDIYSqK" = _sRDIYSqK;
        "uzA5qCCZ" = _uzA5qCCZ;
        "5y5Kl8bw" = _5y5Kl8bw;
        "80yQ5b3d" = _80yQ5b3d;
        "jPy5gD7v" = _jPy5gD7v;
        "jwvWE1D7" = _jwvWE1D7;
        "Rz3ZWbtc" = _Rz3ZWbtc;
        "iEBpiiOD" = _iEBpiiOD;
        "eKDZYdD0" = _eKDZYdD0;
        "kKIIscrd" = _kKIIscrd;
        "JMurYTRH" = _JMurYTRH;
        "WgWZPvpD" = _WgWZPvpD;
        "EApoLvLT" = _EApoLvLT;
        "cA9iVOuC" = _cA9iVOuC;
        "DF4VjL3D" = _DF4VjL3D;
        "fAukvXXR" = _fAukvXXR;
        "zRz3u9bF" = _zRz3u9bF;
        "3wtyfXDK" = _3wtyfXDK;
        "PDLFHYzY" = _PDLFHYzY;
        "h5kOm8yQ" = _h5kOm8yQ;
        "4LEPDnf5" = _4LEPDnf5;
        "rZVBWhz7" = _rZVBWhz7;
        "JexuTJc5" = _JexuTJc5;
        "iJH9JZPA" = _iJH9JZPA;
        "q3YjdxAA" = _q3YjdxAA;
        "391eZJ5L" = _391eZJ5L;
        "Ssn3tD78" = _Ssn3tD78;
        "944rpFPN" = _944rpFPN;
        "YX08u7GW" = _YX08u7GW;
        "I4N3P8i9" = _I4N3P8i9;
        "ckwid1Sv" = _ckwid1Sv;
        "YDUhGCDE" = _YDUhGCDE;
        "Ldr9nMs5" = _Ldr9nMs5;
        "3XJaAqGp" = _3XJaAqGp;
        "AtgKxI54" = _AtgKxI54;
        "eE0SC9Ih" = _eE0SC9Ih;
        "x78RZBn3" = _x78RZBn3;
        "7GDjRGoF" = _7GDjRGoF;
        "LxXgYfzj" = _LxXgYfzj;
        "ZkGdhF0U" = _ZkGdhF0U;
        "43IuHzT4" = _43IuHzT4;
        "5WeMKZkx" = _5WeMKZkx;
        "XTZ5BuqV" = _XTZ5BuqV;
        "u5w3dfMM" = _u5w3dfMM;
        "vauEB1tV" = _vauEB1tV;
        "CGHyeeAb" = _CGHyeeAb;
        "fabric-1.21.4" = _XTZ5BuqV;
        "fabric-1.21.3" = _EApoLvLT;
        "fabric-1.21.5" = _I4N3P8i9;
        "fabric-1.21.1" = _5WeMKZkx;
        "fabric-1.21.2" = _944rpFPN;
        "fabric-1.21.6" = _ckwid1Sv;
        "fabric-1.21.7" = _YDUhGCDE;
        "fabric-1.21.8" = _Ldr9nMs5;
        "fabric-1.21" = _391eZJ5L;
        "fabric-1.21.9" = _3XJaAqGp;
        "fabric-1.21.10" = _AtgKxI54;
        "fabric-1.21.11" = _u5w3dfMM;
        "fabric-26.1" = _vauEB1tV;
        "fabric-26.1.1" = _vauEB1tV;
        "fabric-26.1.2" = _vauEB1tV;
        "fabric-26.2" = _CGHyeeAb;
        "neoforge-1.21" = _DF4VjL3D;
        "neoforge-1.21.1" = _x78RZBn3;
        "neoforge-1.21.3" = _zRz3u9bF;
        "neoforge-1.21.4" = _7GDjRGoF;
        "neoforge-1.21.5" = _PDLFHYzY;
        "neoforge-1.21.6" = _h5kOm8yQ;
        "neoforge-1.21.7" = _4LEPDnf5;
        "neoforge-1.21.8" = _rZVBWhz7;
        "neoforge-1.21.9" = _JexuTJc5;
        "neoforge-1.21.10" = _iJH9JZPA;
        "neoforge-1.21.11" = _LxXgYfzj;
        "neoforge-26.1" = _ZkGdhF0U;
        "neoforge-26.1.1" = _ZkGdhF0U;
        "neoforge-26.1.2" = _ZkGdhF0U;
        "neoforge-26.2" = _43IuHzT4;
        "pkg-1.0.2+1.21.4" = _35Tk6fSb;
        "pkg-1.0.2+1.21.3" = _994fmMpn;
        "pkg-1.0.2+1.21.5" = _ZawMTGkd;
        "pkg-1.0.2+1.21.1" = _K7zf9h7c;
        "pkg-1.0.2+1.21.2" = _oo4c2Kdh;
        "pkg-2.0.0+1.21.5" = _sIuPcdDT;
        "pkg-2.0.0+1.21.3" = _RdzzlHH8;
        "pkg-2.0.0+1.21.1" = _sx89y3mg;
        "pkg-2.0.0+1.21.6" = _jERVu2Bu;
        "pkg-2.0.0+1.21.7" = _Npc2EkuS;
        "pkg-2.0.0+1.21.4" = _awNJTFal;
        "pkg-2.0.0+1.21.2" = _DNfZDxyH;
        "pkg-2.0.0+1.21.8" = _mEf9ubkp;
        "pkg-2.0.1+1.21.3" = _SyYDtjh1;
        "pkg-2.0.1+1.21.5" = _fX3pktJN;
        "pkg-2.0.1+1.21.1" = _qyxZ6AG9;
        "pkg-2.0.1+1.21.7" = _ZzBEcLWE;
        "pkg-2.0.1+1.21.2" = _BfYIE8Jk;
        "pkg-2.0.1+1.21.4" = _KjAZI7o3;
        "pkg-2.0.1+1.21.6" = _XBzmCFhY;
        "pkg-2.0.1+1.21.8" = _16FXVHSZ;
        "pkg-2.0.2+1.21.1" = _h7qWhkQC;
        "pkg-2.0.2+1.21.3" = _kFtveMaZ;
        "pkg-2.0.2+1.21.6" = _sRDIYSqK;
        "pkg-2.0.2+1.21.2" = _uzA5qCCZ;
        "pkg-2.0.2+1.21.4" = _5y5Kl8bw;
        "pkg-2.0.2+1.21.7" = _80yQ5b3d;
        "pkg-2.0.2+1.21.8" = _jPy5gD7v;
        "pkg-2.0.2+1.21.5" = _jwvWE1D7;
        "pkg-2.0.4+1.21.7" = _Rz3ZWbtc;
        "pkg-2.0.4+1.21.2" = _iEBpiiOD;
        "pkg-2.0.4+1.21.5" = _eKDZYdD0;
        "pkg-2.0.4+1.21.4" = _kKIIscrd;
        "pkg-2.0.4+1.21.1" = _JMurYTRH;
        "pkg-2.0.4+1.21.8" = _WgWZPvpD;
        "pkg-2.0.4+1.21.3" = _EApoLvLT;
        "pkg-2.0.4+1.21.6" = _cA9iVOuC;
        "pkg-2.0.5+1.21+neoforge" = _DF4VjL3D;
        "pkg-2.0.5+1.21.1+neoforge" = _fAukvXXR;
        "pkg-2.0.5+1.21.3+neoforge" = _zRz3u9bF;
        "pkg-2.0.5+1.21.4+neoforge" = _3wtyfXDK;
        "pkg-2.0.5+1.21.5+neoforge" = _PDLFHYzY;
        "pkg-2.0.5+1.21.6+neoforge" = _h5kOm8yQ;
        "pkg-2.0.5+1.21.7+neoforge" = _4LEPDnf5;
        "pkg-2.0.5+1.21.8+neoforge" = _rZVBWhz7;
        "pkg-2.0.5+1.21.9+neoforge" = _JexuTJc5;
        "pkg-2.0.5+1.21.10+neoforge" = _iJH9JZPA;
        "pkg-2.0.5+1.21.11+neoforge" = _q3YjdxAA;
        "pkg-2.0.5+1.21+fabric" = _391eZJ5L;
        "pkg-2.0.5+1.21.1+fabric" = _Ssn3tD78;
        "pkg-2.0.5+1.21.2+fabric" = _944rpFPN;
        "pkg-2.0.5+1.21.4+fabric" = _YX08u7GW;
        "pkg-2.0.5+1.21.5+fabric" = _I4N3P8i9;
        "pkg-2.0.5+1.21.6+fabric" = _ckwid1Sv;
        "pkg-2.0.5+1.21.7+fabric" = _YDUhGCDE;
        "pkg-2.0.5+1.21.8+fabric" = _Ldr9nMs5;
        "pkg-2.0.5+1.21.9+fabric" = _3XJaAqGp;
        "pkg-2.0.5+1.21.10+fabric" = _AtgKxI54;
        "pkg-2.0.5+1.21.11+fabric" = _eE0SC9Ih;
        "pkg-2.0.6+1.21.1+neoforge" = _x78RZBn3;
        "pkg-2.0.6+1.21.4+neoforge" = _7GDjRGoF;
        "pkg-2.0.6+1.21.11+neoforge" = _LxXgYfzj;
        "pkg-2.0.6+26.1+neoforge" = _ZkGdhF0U;
        "pkg-2.0.6+26.2+neoforge" = _43IuHzT4;
        "pkg-2.0.6+1.21.1+fabric" = _5WeMKZkx;
        "pkg-2.0.6+1.21.4+fabric" = _XTZ5BuqV;
        "pkg-2.0.6+1.21.11+fabric" = _u5w3dfMM;
        "pkg-2.0.6+26.1+fabric" = _vauEB1tV;
        "pkg-2.0.6+26.2+fabric" = _CGHyeeAb;
        "default" = _CGHyeeAb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hudless";
        id = "WFafWXGF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}