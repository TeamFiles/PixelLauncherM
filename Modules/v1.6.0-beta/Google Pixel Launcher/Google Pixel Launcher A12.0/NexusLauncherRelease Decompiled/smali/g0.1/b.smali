.class public Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final b:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/b;->b:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg0/b;->b:Landroid/content/ContentProviderClient;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    return-void
.end method
