.class public final Lv2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/A;


# static fields
.field public static final a:Lv2/A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/z;

    invoke-direct {v0}, Lv2/z;-><init>()V

    sput-object v0, Lv2/z;->a:Lv2/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "identity"

    return-object p0
.end method
