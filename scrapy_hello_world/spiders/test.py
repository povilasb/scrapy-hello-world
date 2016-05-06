import scrapy


class TestSpider(scrapy.Spider):
    name = 'test'
    start_urls = [ 'https://icanhazip.com' ]

    def parse(self, response):
        print response.body
