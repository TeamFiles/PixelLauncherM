.class public final Lt1/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/H0;->a:Ljava/lang/String;

    iput-object p2, p0, Lt1/H0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lt1/H0;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lt1/H0;
    .locals 1

    new-instance v0, Lt1/H0;

    invoke-direct {v0, p0, p1, p2}, Lt1/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
