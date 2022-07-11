.class public final synthetic Lcom/android/launcher3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:Lcom/android/launcher3/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/h0;

    invoke-direct {v0}, Lcom/android/launcher3/h0;-><init>()V

    sput-object v0, Lcom/android/launcher3/h0;->a:Lcom/android/launcher3/h0;

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

    new-instance p0, Lcom/android/launcher3/LauncherAppState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
