
while :
do
    cd /home/bellis/sentiment/twitter-sent-dnn
    python3 get_tweets.py
    python3 get_tweet_sentiment.py
    sleep 15m
done
