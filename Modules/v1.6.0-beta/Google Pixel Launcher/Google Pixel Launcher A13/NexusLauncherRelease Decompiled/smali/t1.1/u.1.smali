.class public final Lt1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lt1/u;->a:Z

    return v0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lt1/u;->a:Z

    invoke-static {p0}, Lv1/c;->k(Z)V

    return-void
.end method
