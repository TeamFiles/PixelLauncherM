.class public final synthetic Lz1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:Lz1/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/m;

    invoke-direct {v0}, Lz1/m;-><init>()V

    sput-object v0, Lz1/m;->a:Lz1/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/android/quickstep/util/LauncherSplitScreenListener;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/LauncherSplitScreenListener;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
