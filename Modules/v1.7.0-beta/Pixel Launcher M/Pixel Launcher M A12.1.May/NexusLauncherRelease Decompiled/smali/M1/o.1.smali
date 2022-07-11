.class public final LM1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, LM1/o;->a:Z

    return v0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LM1/o;->a:Z

    .line 2
    invoke-static {p0}, LO1/c;->k(Z)V

    return-void
.end method
