.class public final synthetic Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic a:Lz1/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/k;

    invoke-direct {v0}, Lz1/k;-><init>()V

    sput-object v0, Lz1/k;->a:Lz1/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/android/quickstep/util/ImageActionUtils;->f(Landroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
