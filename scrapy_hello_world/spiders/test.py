import scrapy


class TestSpider(scrapy.Spider):
    name = 'myip'
    start_urls = [ 'https://httpbin.org/ip' ]

    def parse(self, response):
        print(response.body)
