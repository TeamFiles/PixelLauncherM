.class public final Lw1/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/C0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw1/C0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lw1/C0;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lw1/C0;
    .locals 1

    .line 1
    new-instance v0, Lw1/C0;

    invoke-direct {v0, p0, p1, p2}, Lw1/C0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
