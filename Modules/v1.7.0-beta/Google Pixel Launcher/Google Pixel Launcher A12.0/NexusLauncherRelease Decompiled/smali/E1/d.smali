.class public final synthetic LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

.field public final synthetic c:Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/d;->b:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    iput-object p2, p0, LE1/d;->c:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LE1/d;->b:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    iget-object p0, p0, LE1/d;->c:Landroid/content/IntentFilter;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;->i(Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;Landroid/content/IntentFilter;)V

    return-void
.end method
