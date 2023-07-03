%setting the window size values
window_size = [1 2 3 4 5 6 12 16 24 32];
%setting the average retransmissions values
avg_retr = [0 0 0 0 0 345 1405 708 441 406];
%setting the average throughput values
avg_throughput = [1.03 2.67 5.34 5.37 5.585 0.118 1.645 ...
    0.8465 0.2255 0.161];

%plotting average retransmissions vs window size	
figure
plot(window_size, avg_retr)
xlabel("Window size Kbytes");
ylabel("Average number of retransmissions");
title("Average number of transmissions vs Window size");
%plotting average throughput vs window size
figure
plot(window_size, avg_throughput)
xlabel("Window size in Kbytes");
ylabel("Average throughput in Mbits/ sec");
title("Average throughput vs Window size");