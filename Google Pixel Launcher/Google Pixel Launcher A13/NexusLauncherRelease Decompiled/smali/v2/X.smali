.class public final Lv2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2/c;

.field public static final b:Lv2/c;

.field public static final c:Lv2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lv2/X;->a:Lv2/c;

    const-string v0, "local-addr"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lv2/X;->b:Lv2/c;

    const-string v0, "ssl-session"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lv2/X;->c:Lv2/c;

    return-void
.end method
