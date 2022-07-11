.class public final synthetic LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LM0/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/k;

    invoke-direct {v0}, LM0/k;-><init>()V

    sput-object v0, LM0/k;->a:LM0/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->k(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
