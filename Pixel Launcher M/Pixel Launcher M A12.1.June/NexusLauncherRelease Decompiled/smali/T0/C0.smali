.class public final synthetic LT0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:[Ljava/lang/StackTraceElement;

.field public final synthetic f:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/C0;->b:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, LT0/C0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, LT0/C0;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, LT0/C0;->e:[Ljava/lang/StackTraceElement;

    iput-object p5, p0, LT0/C0;->f:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LT0/C0;->b:Lcom/android/launcher3/model/ModelWriter;

    iget-object v1, p0, LT0/C0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p0, LT0/C0;->d:Landroid/content/ContentResolver;

    iget-object v3, p0, LT0/C0;->e:[Ljava/lang/StackTraceElement;

    iget-object p0, p0, LT0/C0;->f:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/model/ModelWriter;->c(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    return-void
.end method
