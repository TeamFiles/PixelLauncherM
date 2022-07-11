.class public final synthetic LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:LU0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LU0/a;

    invoke-direct {v0}, LU0/a;-><init>()V

    sput-object v0, LU0/a;->a:LU0/a;

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

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->a(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    move-result-object p0

    return-object p0
.end method
