.class public final synthetic Lcom/android/quickstep/logging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->c(Landroid/content/Context;)Lcom/android/quickstep/logging/SettingsChangeLogger;

    move-result-object p0

    return-object p0
.end method
