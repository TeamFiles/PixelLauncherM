.class public LQ1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    iput-object v0, p0, LQ1/h;->b:Ljava/lang/String;

    .line 3
    iput p1, p0, LQ1/h;->a:I

    return-void
.end method

.method public static synthetic a(LQ1/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LQ1/h;)I
    .locals 0

    .line 1
    iget p0, p0, LQ1/h;->a:I

    return p0
.end method
