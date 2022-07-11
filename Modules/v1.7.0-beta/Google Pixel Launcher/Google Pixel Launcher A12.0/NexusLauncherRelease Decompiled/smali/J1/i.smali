.class public final synthetic LJ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/i;->b:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LJ1/i;->b:Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->a(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
