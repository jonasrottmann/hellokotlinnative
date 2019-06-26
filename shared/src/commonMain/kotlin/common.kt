package org.kotlin.mpp.mobile

expect fun platformName(): String

fun createApplicationScreenMessage(): String {
    return "Hello from Kotlin/Native on ${platformName()} 👋"
}