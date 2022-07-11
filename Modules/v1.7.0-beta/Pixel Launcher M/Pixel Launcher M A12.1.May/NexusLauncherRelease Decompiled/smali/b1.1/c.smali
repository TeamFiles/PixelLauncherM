.class public final synthetic Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lb1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/c;

    invoke-direct {v0}, Lb1/c;-><init>()V

    sput-object v0, Lb1/c;->a:Lb1/c;

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

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->i(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
