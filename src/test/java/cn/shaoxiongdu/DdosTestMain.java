package cn.shaoxiongdu;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * ClassName : DdosTestMain
 * (c)CopyRight 2021/5/9 All rights reserved to ShaoxiongDu<shaoxiongdu.dev@gmail.com>
 */
public class DdosTestMain {

    public static void main(String[] args) throws IOException, InterruptedException {

        Runtime runtime = Runtime.getRuntime();
        Process process = null;
        while (true) {
            process = runtime.exec("ping www.shaoxiongdu.cn");
            System.out.println(process.toString());
        }
    }

}
