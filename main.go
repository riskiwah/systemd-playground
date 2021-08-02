package main

import "github.com/gin-gonic/gin"

func main() {
	mux := gin.Default()
	mux.GET("/", func(c *gin.Context) {
		c.JSON(200, gin.H{
			"message": "wkwkw, hello world! 😅",
		})
	})
	mux.Run(":9999")
}
