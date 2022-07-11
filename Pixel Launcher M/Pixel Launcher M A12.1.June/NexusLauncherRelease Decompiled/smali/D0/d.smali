.class public LD0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr0/M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD0/c;

    invoke-direct {v0}, LD0/c;-><init>()V

    sput-object v0, LD0/d;->a:Lr0/M;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LD0/d;->a:Lr0/M;

    invoke-interface {v0, p0}, Lr0/M;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LD0/d;->a:Lr0/M;

    invoke-interface {v0, p0, p1}, Lr0/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LD0/d;->a:Lr0/M;

    invoke-interface {v0, p0}, Lr0/M;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LD0/d;->a:Lr0/M;

    invoke-interface {v0, p0, p1}, Lr0/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
