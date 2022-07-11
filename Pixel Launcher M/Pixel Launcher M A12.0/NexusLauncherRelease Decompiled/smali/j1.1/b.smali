.class public final synthetic Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/logging/SettingsChangeLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/logging/SettingsChangeLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->b:Lcom/android/quickstep/logging/SettingsChangeLogger;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    iget-object p0, p0, Lj1/b;->b:Lcom/android/quickstep/logging/SettingsChangeLogger;

    invoke-static {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->c(Lcom/android/quickstep/logging/SettingsChangeLogger;Z)V

    return-void
.end method
