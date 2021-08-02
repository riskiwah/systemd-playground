package main

import (
	"net/http"

	"github.com/gin-gonic/gin"
)

func main() {
	mux := gin.Default()
	mux.GET("/", func(c *gin.Context) {
		c.JSON(200, gin.H{
			"message": "wkwkw, hello world! 😅",
		})
	})

	mux.GET("/hc", func(c *gin.Context) {
		c.String(http.StatusOK, "it's fine")
	})
	mux.Run(":9999")
}
