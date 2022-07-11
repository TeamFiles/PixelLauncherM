.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lz2/p;

.field public final synthetic c:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

.field public final synthetic d:Landroid/app/smartspace/SmartspaceAction;

.field public final synthetic e:Landroid/view/View$OnClickListener;

.field public final synthetic f:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public synthetic constructor <init>(Lz2/p;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a;->b:Lz2/p;

    iput-object p2, p0, Lz2/a;->c:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    iput-object p3, p0, Lz2/a;->d:Landroid/app/smartspace/SmartspaceAction;

    iput-object p4, p0, Lz2/a;->e:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lz2/a;->f:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iput-object p6, p0, Lz2/a;->g:Ljava/lang/String;

    iput-object p7, p0, Lz2/a;->h:Landroid/app/smartspace/SmartspaceTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lz2/a;->b:Lz2/p;

    iget-object v1, p0, Lz2/a;->c:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    iget-object v2, p0, Lz2/a;->d:Landroid/app/smartspace/SmartspaceAction;

    iget-object v3, p0, Lz2/a;->e:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lz2/a;->f:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iget-object v5, p0, Lz2/a;->g:Ljava/lang/String;

    iget-object v6, p0, Lz2/a;->h:Landroid/app/smartspace/SmartspaceTarget;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lz2/c;->a(Lz2/p;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

    return-void
.end method
