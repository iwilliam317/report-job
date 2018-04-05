# Report Job

A simple application that generates a report and uses jobs to paralel process. Example taken from (https://onebitcode.com/dominando-o-uso-de-jobs-no-rails/)

Things you may want to cover:

* Redis

* Sidekiq

* Run Sidekiq

``` 
bundle exec sidekiq -q reports -c 8
```

