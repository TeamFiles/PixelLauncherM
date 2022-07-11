.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lv2/c;
    .locals 1

    new-instance v0, Lv2/c;

    invoke-direct {v0, p0}, Lv2/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/c;->a:Ljava/lang/String;

    return-object p0
.end method
