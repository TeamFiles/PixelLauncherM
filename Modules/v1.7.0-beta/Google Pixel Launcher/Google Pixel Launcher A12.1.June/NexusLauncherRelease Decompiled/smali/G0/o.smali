.class public final synthetic LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/allapps/WorkProfileManager;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/WorkProfileManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/o;->b:Lcom/android/launcher3/allapps/WorkProfileManager;

    iput-boolean p2, p0, LG0/o;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG0/o;->b:Lcom/android/launcher3/allapps/WorkProfileManager;

    iget-boolean p0, p0, LG0/o;->c:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->a(Lcom/android/launcher3/allapps/WorkProfileManager;Z)V

    return-void
.end method
